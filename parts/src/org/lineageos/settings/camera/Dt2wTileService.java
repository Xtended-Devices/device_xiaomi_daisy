package org.lineageos.settings.dt2w;

import android.service.quicksettings.Tile;
import android.service.quicksettings.TileService;
import org.lineageos.settings.R;

public class Dt2wTileService extends TileService {

    private Dt2wUtils mDt2wUtils;

    public static final String DT2W_SYSTEM_PROPERTY = "persist.vendor.dt2w.profile";

    @Override
    public void onStartListening() {
        int currentState = mDt2wUtils.getintProp(DT2W_SYSTEM_PROPERTY, 0);
        Tile tile = getQsTile();

        if (currentState == 0) {
            tile.setState(Tile.STATE_INACTIVE);
        } else {
            tile.setState(Tile.STATE_ACTIVE);
        }

        tile.setLabel(getResources().getStringArray(R.array.dt2w_entries)[currentState]);
        tile.updateTile();
        super.onStartListening();
    }

    @Override
    public void onClick() {
        int currentState = mDt2wUtils.getintProp(DT2W_SYSTEM_PROPERTY, 0);
        Tile tile = getQsTile();

        int nextState;
        if (currentState == 1) {
            tile.setState(Tile.STATE_INACTIVE);
            nextState = 0;
        } else {
            tile.setState(Tile.STATE_ACTIVE);
            nextState = currentState + 1;
        }

        mDt2wUtils.setintProp(DT2W_SYSTEM_PROPERTY, nextState);
        tile.setLabel(getResources().getStringArray(R.array.dt2w_entries)[nextState]);

        tile.updateTile();
        super.onClick();
    }
}
