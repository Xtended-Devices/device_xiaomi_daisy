/*
 * Copyright (C) 2018 The LineageOS Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.lineageos.settings.dt2w;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.Switch;
import android.widget.TextView;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.Preference.OnPreferenceChangeListener;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceFragment;
import androidx.preference.SwitchPreference;

import org.lineageos.settings.R;

public class Dt2wSettingsFragment extends PreferenceFragment implements
        OnPreferenceChangeListener {

    public static final String PREF_DT2W = "dt2w_pref";
    public static final String DT2W_SYSTEM_PROPERTY = "persist.vendor.dt2w.profile";

    //private TextView mTextView
    private ListPreference mDt2w;
    private Dt2wUtils mDt2wUtils;
    //private Handler mHandler = new Handler();

    @Override
    public void onCreatePreferences(Bundle savedInstanceState, String rootKey) {
        addPreferencesFromResource(R.xml.dt2w_settings);

        mDt2w = (ListPreference) findPreference(PREF_DT2W);
        mDt2w.setValue(mDt2wUtils.getStringProp(DT2W_SYSTEM_PROPERTY, "0"));
        mDt2w.setOnPreferenceChangeListener(this);
    }


   @Override
    public boolean onPreferenceChange(Preference preference, Object newValue) {
        switch (preference.getKey()) {
            case PREF_DT2W:
                mDt2wUtils.setStringProp(DT2W_SYSTEM_PROPERTY, (String) newValue);
                return true;
            default: return false;
        }
   }
}
