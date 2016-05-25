.class public final Lqwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwca;

.field private final c:I

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/content/IntentFilter;

.field private final f:Lqwb;

.field private g:Ljava/lang/String;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwca;Lqwo;ILandroid/os/Handler;Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqwg;->a:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lqwg;->b:Lwca;

    .line 71
    iput p4, p0, Lqwg;->c:I

    .line 72
    new-instance v1, Lqwb;

    const-string v0, "notification"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-direct {v1, p6, v0, p5}, Lqwb;-><init>(Landroid/app/Service;Landroid/app/NotificationManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lqwg;->f:Lqwb;

    .line 77
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lqwg;->e:Landroid/content/IntentFilter;

    .line 79
    iget-object v0, p0, Lqwg;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lqwg;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lqwg;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lqwg;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lqwg;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lqwg;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    new-instance v0, Lqwh;

    invoke-direct {v0, p3}, Lqwh;-><init>(Lqwo;)V

    iput-object v0, p0, Lqwg;->d:Landroid/content/BroadcastReceiver;

    .line 104
    return-void
.end method

.method private static a(Labu;ILandroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 234
    new-instance v0, Lhf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lhf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 238
    invoke-virtual {v0}, Lhf;->a()Lhd;

    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Labu;->a(Lhd;)Lhi;

    .line 239
    return-void
.end method

.method private final b(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 242
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lqwg;->a:Landroid/content/Context;

    .line 243
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lqwg;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lqwg;->f:Lqwb;

    invoke-virtual {v0}, Lqwb;->b()V

    .line 121
    iget-boolean v0, p0, Lqwg;->h:Z

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqwg;->h:Z

    .line 123
    iget-object v0, p0, Lqwg;->a:Landroid/content/Context;

    iget-object v1, p0, Lqwg;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 125
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lqwg;->g:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public final a(Lqwp;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    iget-boolean v0, p0, Lqwg;->h:Z

    if-nez v0, :cond_0

    .line 109
    iput-boolean v2, p0, Lqwg;->h:Z

    .line 110
    iget-object v0, p0, Lqwg;->a:Landroid/content/Context;

    iget-object v3, p0, Lqwg;->d:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lqwg;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    :cond_0
    iget-object v3, p1, Lqwp;->b:Ljava/lang/String;

    iget-object v4, p1, Lqwp;->c:Lqwq;

    .line 2210
    iget-object v0, p0, Lqwg;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2211
    new-instance v5, Labu;

    iget-object v6, p0, Lqwg;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Labu;-><init>(Landroid/content/Context;)V

    .line 2213
    iget-object v6, p1, Lqwp;->b:Ljava/lang/String;

    .line 2214
    invoke-virtual {v5, v6}, Labu;->a(Ljava/lang/CharSequence;)Lhi;

    move-result-object v6

    iget-object v7, p1, Lqwp;->k:Ljava/lang/CharSequence;

    .line 2215
    invoke-virtual {v6, v7}, Lhi;->b(Ljava/lang/CharSequence;)Lhi;

    move-result-object v6

    iget v7, p0, Lqwg;->c:I

    .line 2216
    invoke-virtual {v6, v7}, Lhi;->a(I)Lhi;

    move-result-object v6

    iget-object v7, p1, Lqwp;->f:Landroid/graphics/Bitmap;

    .line 3145
    iput-object v7, v6, Lhi;->e:Landroid/graphics/Bitmap;

    .line 3314
    iput v9, v6, Lhi;->g:I

    .line 3957
    iput-boolean v1, v6, Lhi;->h:Z

    .line 4520
    iput v2, v6, Lhi;->s:I

    .line 2220
    iget-object v7, p0, Lqwg;->a:Landroid/content/Context;

    const/high16 v8, 0x8000000

    .line 2222
    invoke-static {v7, v1, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5081
    iput-object v0, v6, Lhi;->d:Landroid/app/PendingIntent;

    .line 2224
    iget-object v0, p0, Lqwg;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2225
    iget-object v0, p0, Lqwg;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Labu;->c(Ljava/lang/CharSequence;)Lhi;

    .line 2149
    :cond_1
    iget-boolean v0, p1, Lqwp;->d:Z

    if-eqz v0, :cond_5

    .line 2150
    sget v0, Lqap;->h:I

    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    .line 2153
    invoke-direct {p0, v6}, Lqwg;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2150
    invoke-static {v5, v0, v6}, Lqwg;->a(Labu;ILandroid/app/PendingIntent;)V

    .line 2162
    :goto_0
    iget-object v0, p1, Lqwp;->c:Lqwq;

    sget-object v6, Lqwq;->c:Lqwq;

    if-eq v0, v6, :cond_2

    iget-object v0, p1, Lqwp;->c:Lqwq;

    sget-object v6, Lqwq;->a:Lqwq;

    if-ne v0, v6, :cond_6

    :cond_2
    move v0, v2

    .line 5223
    :goto_1
    invoke-virtual {v5, v9, v0}, Lhi;->a(IZ)V

    .line 2165
    iget-object v6, p1, Lqwp;->c:Lqwq;

    sget-object v7, Lqwq;->e:Lqwq;

    if-ne v6, v7, :cond_7

    .line 2166
    sget v0, Lqap;->j:I

    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    .line 2169
    invoke-direct {p0, v6}, Lqwg;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2166
    invoke-static {v5, v0, v6}, Lqwg;->a(Labu;ILandroid/app/PendingIntent;)V

    .line 2184
    :goto_2
    iget-boolean v0, p1, Lqwp;->e:Z

    if-eqz v0, :cond_a

    .line 2185
    sget v0, Lqap;->d:I

    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 2188
    invoke-direct {p0, v6}, Lqwg;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2185
    invoke-static {v5, v0, v6}, Lqwg;->a(Labu;ILandroid/app/PendingIntent;)V

    .line 2197
    :goto_3
    sget v0, Lqap;->b:I

    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    .line 2200
    invoke-direct {p0, v6}, Lqwg;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2197
    invoke-static {v5, v0, v6}, Lqwg;->a(Labu;ILandroid/app/PendingIntent;)V

    .line 2202
    new-instance v0, Laby;

    invoke-direct {v0}, Laby;-><init>()V

    .line 2203
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    .line 6187
    iput-object v6, v0, Laby;->a:[I

    .line 2204
    invoke-virtual {v5, v0}, Labu;->a(Lhu;)Lhi;

    .line 2138
    invoke-virtual {v5, v3}, Labu;->e(Ljava/lang/CharSequence;)Lhi;

    .line 2140
    sget-object v0, Lqwq;->a:Lqwq;

    if-eq v4, v0, :cond_3

    sget-object v0, Lqwq;->c:Lqwq;

    if-ne v4, v0, :cond_4

    :cond_3
    move v1, v2

    .line 2142
    :cond_4
    iget-object v0, p0, Lqwg;->f:Lqwb;

    invoke-virtual {v5}, Labu;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lqwb;->a(Landroid/app/Notification;Z)V

    .line 116
    return-void

    .line 2155
    :cond_5
    sget v0, Lqap;->i:I

    invoke-static {v5, v0, v10}, Lqwg;->a(Labu;ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2162
    goto :goto_1

    .line 2170
    :cond_7
    iget-object v6, p1, Lqwp;->c:Lqwq;

    sget-object v7, Lqwq;->f:Lqwq;

    if-ne v6, v7, :cond_8

    .line 2171
    sget v0, Lqap;->c:I

    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 2174
    invoke-direct {p0, v6}, Lqwg;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2171
    invoke-static {v5, v0, v6}, Lqwg;->a(Labu;ILandroid/app/PendingIntent;)V

    goto :goto_2

    .line 2176
    :cond_8
    if-eqz v0, :cond_9

    .line 2177
    sget v0, Lqap;->f:I

    .line 2179
    :goto_4
    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    .line 2180
    invoke-direct {p0, v6}, Lqwg;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2179
    invoke-static {v5, v0, v6}, Lqwg;->a(Labu;ILandroid/app/PendingIntent;)V

    goto :goto_2

    .line 2178
    :cond_9
    sget v0, Lqap;->g:I

    goto :goto_4

    .line 2190
    :cond_a
    sget v0, Lqap;->e:I

    invoke-static {v5, v0, v10}, Lqwg;->a(Labu;ILandroid/app/PendingIntent;)V

    goto :goto_3

    .line 2203
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method
