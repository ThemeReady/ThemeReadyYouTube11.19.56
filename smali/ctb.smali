.class public abstract Lctb;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Landroid/content/SharedPreferences;

.field b:Lcbz;

.field c:Lldo;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public a(Lctc;)V
    .locals 0

    .prologue
    .line 164
    invoke-interface {p1, p0}, Lctc;->a(Lctb;)V

    .line 165
    return-void
.end method

.method public b()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 168
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lctb;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lctb;->c()Ljava/lang/Class;

    move-result-object v1

    .line 170
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 171
    const-string v1, "alias"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0}, Lctb;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174
    return-object v0
.end method

.method public abstract c()Ljava/lang/Class;
.end method

.method public d()I
    .locals 1

    .prologue
    .line 180
    const/high16 v0, 0x20000000

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lctb;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqz;

    .line 115
    invoke-interface {v0}, Lbqz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctd;

    new-instance v3, Lbqw;

    invoke-direct {v3, p0}, Lbqw;-><init>(Landroid/app/Activity;)V

    .line 116
    invoke-interface {v0, v3}, Lctd;->a(Lbqw;)Lctc;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lctb;->a(Lctc;)V

    .line 118
    iget-object v0, p0, Lctb;->c:Lldo;

    iget-boolean v3, p0, Lctb;->d:Z

    invoke-interface {v0, v3}, Lldo;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    sget v0, Lvjo;->bg:I

    invoke-static {p0, v0, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 148
    :goto_0
    invoke-virtual {p0}, Lctb;->finish()V

    .line 149
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lctb;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lctb;->b:Lcbz;

    iget-object v4, p0, Lctb;->a:Landroid/content/SharedPreferences;

    .line 1080
    sget-boolean v5, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->a:Z

    if-nez v5, :cond_3

    .line 1081
    invoke-static {v0}, Lled;->b(Landroid/content/Context;)I

    move-result v5

    .line 2054
    iget-object v0, v3, Lcbz;->a:Llde;

    const-string v6, "min_app_version"

    invoke-virtual {v0, v6, v1}, Llde;->a(Ljava/lang/String;I)I

    move-result v6

    .line 2058
    iget-object v0, v3, Lcbz;->a:Llde;

    const-string v7, "target_app_version"

    invoke-virtual {v0, v7, v1}, Llde;->a(Ljava/lang/String;I)I

    move-result v7

    .line 2062
    iget-object v0, v3, Lcbz;->a:Llde;

    const-string v8, "blacklisted_app_versions"

    const-string v9, ""

    .line 2063
    invoke-virtual {v0, v8, v9}, Llde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2062
    invoke-static {v0}, Lcbz;->a(Ljava/lang/String;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 2067
    iget-object v8, v3, Lcbz;->a:Llde;

    const-string v9, "discouraged_app_versions"

    const-string v10, ""

    .line 2068
    invoke-virtual {v8, v9, v10}, Llde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2067
    invoke-static {v8}, Lcbz;->a(Ljava/lang/String;)Landroid/util/SparseBooleanArray;

    move-result-object v8

    .line 2085
    iget-object v3, v3, Lcbz;->a:Llde;

    const-string v9, "time_between_upgrade_prompts_millis"

    const-wide/32 v10, 0x240c8400

    invoke-virtual {v3, v9, v10, v11}, Llde;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1086
    sput-wide v10, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->e:J

    .line 1087
    const-string v3, "upgrade_prompt_shown_millis"

    const-wide/16 v10, 0x0

    invoke-interface {v4, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sput-wide v10, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->d:J

    .line 1088
    if-lt v5, v6, :cond_1

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->b:Z

    .line 1089
    if-lt v5, v7, :cond_2

    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    move v0, v2

    :goto_2
    sput-boolean v0, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->c:Z

    .line 1090
    sput-boolean v2, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->a:Z

    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "App version = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Min app version = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Target app version = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->d:J

    sub-long/2addr v4, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Prompt shown ago = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3064
    sget-wide v6, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->d:J

    .line 122
    sub-long/2addr v4, v6

    .line 4064
    sget-boolean v0, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->b:Z

    .line 123
    if-nez v0, :cond_4

    .line 5064
    sget-boolean v0, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->c:Z

    .line 124
    if-eqz v0, :cond_5

    .line 6064
    sget-wide v6, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->e:J

    .line 125
    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 126
    invoke-virtual {p0}, Lctb;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    .line 127
    :cond_5
    if-eqz v1, :cond_9

    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lctb;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 129
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 131
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7064
    sget-boolean v1, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->b:Z

    .line 132
    if-nez v1, :cond_6

    .line 133
    const-string v1, "forward_intent"

    invoke-virtual {p0}, Lctb;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8064
    :cond_6
    const-wide v2, 0x7fffffffffffffffL

    sput-wide v2, Lcom/google/android/apps/youtube/app/honeycomb/Shell;->d:J

    .line 138
    iget-object v1, p0, Lctb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "upgrade_prompt_shown_millis"

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 140
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    invoke-virtual {p0, v0}, Lctb;->startActivity(Landroid/content/Intent;)V

    .line 146
    :goto_3
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lctb;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1088
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1089
    goto/16 :goto_2

    .line 143
    :cond_9
    invoke-virtual {p0}, Lctb;->a()V

    .line 144
    invoke-virtual {p0}, Lctb;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctb;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
.end method
