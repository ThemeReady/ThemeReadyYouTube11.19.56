.class public final Lnrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lsot;

.field final c:Lnrv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsot;Lnrv;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lnrw;->a:Landroid/app/Activity;

    .line 49
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lnrw;->b:Lsot;

    .line 50
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnrw;->c:Lnrv;

    .line 51
    return-void
.end method

.method private final a(Ljava/lang/Object;)Landroid/preference/Preference;
    .locals 3

    .prologue
    .line 122
    instance-of v0, p1, Lmwy;

    if-eqz v0, :cond_3

    .line 123
    check-cast p1, Lmwy;

    .line 1135
    new-instance v1, Landroid/preference/SwitchPreference;

    iget-object v0, p0, Lnrw;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 2030
    iget-object v0, p1, Lmwy;->a:Ltyk;

    invoke-virtual {v0}, Ltyk;->fJ_()Landroid/text/Spanned;

    move-result-object v0

    .line 1136
    if-eqz v0, :cond_0

    .line 3030
    iget-object v0, p1, Lmwy;->a:Ltyk;

    invoke-virtual {v0}, Ltyk;->fJ_()Landroid/text/Spanned;

    move-result-object v0

    .line 1137
    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 3060
    :cond_0
    iget-boolean v0, p1, Lmwy;->b:Z

    .line 1139
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lmwy;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1140
    invoke-virtual {p1}, Lmwy;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1141
    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4060
    iget-boolean v0, p1, Lmwy;->b:Z

    .line 1142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1143
    new-instance v0, Lnsa;

    invoke-direct {v0, p0, p1}, Lnsa;-><init>(Lnrw;Lmwy;)V

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1147
    invoke-virtual {p1}, Lmwy;->d()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_1

    .line 1149
    iget-object v0, p0, Lnrw;->c:Lnrv;

    invoke-virtual {p1}, Lmwy;->d()I

    move-result v2

    invoke-interface {v0, v2}, Lnrv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 1150
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    .line 131
    :goto_1
    return-object v0

    .line 1140
    :cond_2
    invoke-virtual {p1}, Lmwy;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, p1, Lmxd;

    if-eqz v0, :cond_4

    .line 125
    check-cast p1, Lmxd;

    .line 4157
    new-instance v0, Landroid/preference/ListPreference;

    iget-object v1, p0, Lnrw;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 4158
    invoke-virtual {p0, v0, p1}, Lnrw;->a(Landroid/preference/ListPreference;Lmxd;)V

    goto :goto_1

    .line 126
    :cond_4
    instance-of v0, p1, Lmxc;

    if-eqz v0, :cond_9

    .line 127
    check-cast p1, Lmxc;

    .line 4163
    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Lnrw;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 5027
    iget-object v1, p1, Lmxc;->a:Ltyt;

    .line 5052
    iget-object v2, v1, Ltyt;->g:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 5053
    iget-object v2, v1, Ltyt;->a:Lsrv;

    .line 5054
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltyt;->g:Landroid/text/Spanned;

    .line 5056
    :cond_5
    iget-object v1, v1, Ltyt;->g:Landroid/text/Spanned;

    .line 4164
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4165
    invoke-virtual {p1}, Lmxc;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4166
    invoke-virtual {p1}, Lmxc;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4173
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lmxc;->d()I

    move-result v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_7

    .line 4175
    iget-object v1, p0, Lnrw;->a:Landroid/app/Activity;

    invoke-static {v1}, Lled;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4178
    :cond_7
    new-instance v1, Lnrz;

    invoke-direct {v1, p0, p1}, Lnrz;-><init>(Lnrw;Lmxc;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_1

    .line 4167
    :cond_8
    invoke-virtual {p1}, Lmxc;->c()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4168
    invoke-virtual {p1}, Lmxc;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 128
    :cond_9
    instance-of v0, p1, Lmwx;

    if-eqz v0, :cond_c

    .line 129
    check-cast p1, Lmwx;

    .line 5183
    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Lnrw;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 6026
    iget-object v1, p1, Lmwx;->a:Ltyj;

    .line 6047
    iget-object v2, v1, Ltyj;->e:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 6048
    iget-object v2, v1, Ltyj;->a:Lsrv;

    .line 6049
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltyj;->e:Landroid/text/Spanned;

    .line 6051
    :cond_a
    iget-object v1, v1, Ltyj;->e:Landroid/text/Spanned;

    .line 5184
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5185
    invoke-virtual {p1}, Lmwx;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 5186
    invoke-virtual {p1}, Lmwx;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5189
    :cond_b
    new-instance v1, Lnrx;

    invoke-direct {v1, p0, p1}, Lnrx;-><init>(Lnrw;Lmwx;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_1

    .line 131
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private final a(Landroid/preference/PreferenceCategory;Lmwz;)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p2}, Lmwz;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p2}, Lmwz;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    invoke-virtual {p2}, Lmwz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 116
    invoke-direct {p0, v1}, Lnrw;->a(Ljava/lang/Object;)Landroid/preference/Preference;

    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Lmxb;)V
    .locals 3

    .prologue
    .line 225
    invoke-interface {p3}, Lmxb;->b()Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsee;

    .line 227
    iget-object v2, p0, Lnrw;->c:Lnrv;

    iget v0, v0, Lsee;->a:I

    .line 228
    invoke-interface {v2, v0}, Lnrv;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_0

    instance-of v2, v2, Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_0

    .line 236
    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    move v3, v4

    .line 194
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 195
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 196
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 197
    instance-of v2, v1, Lmwz;

    if-eqz v2, :cond_0

    .line 198
    check-cast v0, Landroid/preference/PreferenceCategory;

    check-cast v1, Lmwz;

    move v5, v4

    .line 6212
    :goto_1
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v2

    if-ge v5, v2, :cond_1

    .line 6215
    invoke-virtual {v0, v5}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v6

    .line 6216
    invoke-virtual {v1}, Lmwz;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxb;

    .line 6213
    invoke-direct {p0, p1, v6, v2}, Lnrw;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Lmxb;)V

    .line 6212
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 203
    :cond_0
    check-cast v1, Lmxb;

    invoke-direct {p0, p1, v0, v1}, Lnrw;->a(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;Lmxb;)V

    .line 194
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 206
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/ListPreference;Lmxd;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 65
    invoke-virtual {p2}, Lmxd;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p2}, Lmxd;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p2}, Lmxd;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    invoke-virtual {p2}, Lmxd;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p2}, Lmxd;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 72
    :cond_1
    invoke-virtual {p2}, Lmxd;->d()Ljava/util/List;

    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/CharSequence;

    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/CharSequence;

    .line 76
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 77
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyq;

    .line 78
    iget-object v7, v0, Ltyq;->a:Ljava/lang/String;

    aput-object v7, v5, v1

    .line 79
    iget-object v7, v0, Ltyq;->b:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 80
    iget-boolean v0, v0, Ltyq;->c:Z

    if-eqz v0, :cond_2

    move v2, v1

    .line 76
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1, v5}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p1, v6}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 86
    if-eq v2, v3, :cond_4

    .line 87
    invoke-virtual {p1, v2}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 88
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 90
    :cond_4
    new-instance v0, Lnry;

    invoke-direct {v0, p0, p2}, Lnry;-><init>(Lnrw;Lmxd;)V

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 91
    return-void
.end method

.method public final a(Landroid/preference/PreferenceFragment;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1096
    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lnrw;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 1097
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1098
    instance-of v3, v0, Lmwz;

    if-eqz v3, :cond_0

    .line 1099
    new-instance v3, Landroid/preference/PreferenceCategory;

    iget-object v4, p0, Lnrw;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 1100
    invoke-virtual {v1, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 1101
    check-cast v0, Lmwz;

    invoke-direct {p0, v3, v0}, Lnrw;->a(Landroid/preference/PreferenceCategory;Lmwz;)V

    goto :goto_0

    .line 1103
    :cond_0
    invoke-direct {p0, v0}, Lnrw;->a(Ljava/lang/Object;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 61
    invoke-direct {p0, v1, p2}, Lnrw;->a(Landroid/preference/PreferenceScreen;Ljava/util/List;)V

    .line 62
    return-void
.end method
