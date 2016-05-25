.class public final Lqpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrf;


# static fields
.field private static final g:[J


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lwax;

.field c:Lqrg;

.field d:Lhi;

.field e:Landroid/util/Pair;

.field f:Landroid/net/Uri;

.field private final h:Lkzs;

.field private final i:Lwax;

.field private final j:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lqpc;->g:[J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqrh;Lkzs;Lwax;Lwax;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqpc;->a:Landroid/content/Context;

    .line 61
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzs;

    iput-object v0, p0, Lqpc;->h:Lkzs;

    .line 62
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwax;

    iput-object v0, p0, Lqpc;->i:Lwax;

    .line 63
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwax;

    iput-object v0, p0, Lqpc;->b:Lwax;

    .line 64
    const-string v0, "notification"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lqpc;->j:Landroid/app/NotificationManager;

    .line 67
    new-instance v0, Lqpe;

    .line 2361
    invoke-direct {v0, p0}, Lqpe;-><init>(Lqpc;)V

    .line 67
    invoke-interface {p2, v0}, Lqrh;->a(Lqri;)V

    .line 68
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 297
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 298
    const-string v1, "video_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    if-eqz p3, :cond_0

    .line 300
    const-string v1, "com.google.android.libraries.youtube.player.extra.resume_play_if_paused"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    :cond_0
    iget-object v1, p0, Lqpc;->a:Landroid/content/Context;

    .line 304
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 305
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 303
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lmxo;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lqpc;->a:Landroid/content/Context;

    .line 323
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqao;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 322
    invoke-virtual {p1, v0}, Lmxo;->a(I)Lmxl;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v0

    .line 321
    return-object v0
.end method

.method private final a(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZZZ)V
    .locals 11

    .prologue
    .line 6317
    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move v8, v2

    .line 158
    :goto_0
    new-instance v2, Lhi;

    iget-object v3, p0, Lqpc;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lhi;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lqpc;->a:Landroid/content/Context;

    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lqan;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 6508
    iput v3, v2, Lhi;->r:I

    .line 159
    sget v3, Lqap;->x:I

    .line 160
    invoke-virtual {v2, v3}, Lhi;->a(I)Lhi;

    move-result-object v2

    .line 161
    invoke-virtual {v2, p3}, Lhi;->a(Ljava/lang/CharSequence;)Lhi;

    move-result-object v9

    if-eqz p10, :cond_4

    .line 164
    iget-object v2, p0, Lqpc;->a:Landroid/content/Context;

    move/from16 v3, p9

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-static/range {v2 .. v7}, Lqso;->b(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object v2

    .line 162
    :goto_1
    invoke-virtual {v9, v2}, Lhi;->b(Ljava/lang/CharSequence;)Lhi;

    move-result-object v2

    iget-object v3, p0, Lqpc;->a:Landroid/content/Context;

    sget v4, Lqat;->I:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 174
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhi;->d(Ljava/lang/CharSequence;)Lhi;

    move-result-object v3

    const/16 v4, 0x64

    const-wide/16 v6, 0x0

    cmp-long v2, p7, v6

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 177
    :goto_2
    invoke-virtual {v3, v4, v8, v2}, Lhi;->a(IIZ)Lhi;

    move-result-object v2

    .line 7223
    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lhi;->a(IZ)V

    .line 181
    iput-object v2, p0, Lqpc;->d:Lhi;

    .line 183
    if-eqz p1, :cond_0

    .line 184
    iget-object v2, p0, Lqpc;->d:Lhi;

    .line 7314
    const/4 v3, 0x1

    iput v3, v2, Lhi;->g:I

    .line 185
    sget-object v3, Lqpc;->g:[J

    .line 186
    invoke-virtual {v2, v3}, Lhi;->a([J)Lhi;

    move-result-object v2

    .line 187
    invoke-virtual {v2, p3}, Lhi;->e(Ljava/lang/CharSequence;)Lhi;

    move-result-object v2

    .line 8232
    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lhi;->a(IZ)V

    .line 191
    :cond_0
    new-instance v2, Lhf;

    sget v3, Lqap;->t:I

    iget-object v4, p0, Lqpc;->a:Landroid/content/Context;

    sget v5, Lqat;->L:I

    .line 193
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8251
    const-string v5, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_cancel"

    const/4 v6, 0x0

    invoke-direct {p0, v5, p2, v6}, Lqpc;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v5

    .line 194
    invoke-direct {v2, v3, v4, v5}, Lhf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 195
    iget-object v3, p0, Lqpc;->d:Lhi;

    invoke-virtual {v2}, Lhf;->a()Lhd;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhi;->a(Lhd;)Lhi;

    .line 197
    if-eqz p10, :cond_6

    .line 198
    new-instance v2, Lhf;

    sget v3, Lqap;->v:I

    iget-object v4, p0, Lqpc;->a:Landroid/content/Context;

    sget v5, Lqat;->J:I

    .line 200
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8258
    const-string v5, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_retry"

    const/4 v6, 0x0

    invoke-direct {p0, v5, p2, v6}, Lqpc;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v5

    .line 201
    invoke-direct {v2, v3, v4, v5}, Lhf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 202
    iget-object v3, p0, Lqpc;->d:Lhi;

    invoke-virtual {v2}, Lhf;->a()Lhd;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhi;->a(Lhd;)Lhi;

    .line 212
    :cond_1
    :goto_3
    iget-object v2, p0, Lqpc;->d:Lhi;

    .line 9265
    const-string v3, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_dismissed"

    const/4 v4, 0x0

    invoke-direct {p0, v3, p2, v4}, Lqpc;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Lhi;->a(Landroid/app/PendingIntent;)Lhi;

    .line 213
    iget-object v2, p0, Lqpc;->d:Lhi;

    .line 9280
    const-string v3, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_watch"

    move/from16 v0, p11

    invoke-direct {p0, v3, p2, v0}, Lqpc;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 10081
    iput-object v3, v2, Lhi;->d:Landroid/app/PendingIntent;

    .line 215
    invoke-direct {p0, p4}, Lqpc;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 216
    iget-object v3, p0, Lqpc;->d:Lhi;

    iget-object v2, p0, Lqpc;->e:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 10145
    iput-object v2, v3, Lhi;->e:Landroid/graphics/Bitmap;

    .line 218
    :cond_2
    return-void

    .line 6317
    :cond_3
    const-wide/16 v2, 0x64

    mul-long v2, v2, p5

    div-long v2, v2, p7

    long-to-int v2, v2

    move v8, v2

    goto/16 :goto_0

    .line 169
    :cond_4
    iget-object v2, p0, Lqpc;->a:Landroid/content/Context;

    move/from16 v3, p9

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-static/range {v2 .. v7}, Lqso;->a(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 174
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 203
    :cond_6
    iget-object v2, p0, Lqpc;->i:Lwax;

    invoke-interface {v2}, Lwax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrl;

    invoke-interface {v2}, Lqrl;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    new-instance v2, Lhf;

    sget v3, Lqap;->w:I

    iget-object v4, p0, Lqpc;->a:Landroid/content/Context;

    sget v5, Lqat;->K:I

    .line 207
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8311
    iget-object v5, p0, Lqpc;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.google.android.libraries.youtube.player.action.pause_and_buffer_start_settings"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9034
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferNotificationIntentBroadcastingActivity;

    invoke-direct {v7, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "actualIntent"

    .line 9035
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v6

    .line 9036
    const/4 v7, 0x0

    const/high16 v8, 0x8000000

    invoke-static {v5, v7, v6, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 208
    invoke-direct {v2, v3, v4, v5}, Lhf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 209
    iget-object v3, p0, Lqpc;->d:Lhi;

    invoke-virtual {v2}, Lhf;->a()Lhd;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhi;->a(Lhd;)Lhi;

    goto/16 :goto_3
.end method

.method private final b(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lqpc;->e:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpc;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lqpc;->j:Landroid/app/NotificationManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 142
    iput-object v2, p0, Lqpc;->e:Landroid/util/Pair;

    .line 143
    iput-object v2, p0, Lqpc;->f:Landroid/net/Uri;

    .line 144
    iput-object v2, p0, Lqpc;->d:Lhi;

    .line 145
    return-void
.end method

.method final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lqpc;->j:Landroid/app/NotificationManager;

    const/4 v1, 0x4

    iget-object v2, p0, Lqpc;->d:Lhi;

    invoke-virtual {v2}, Lhi;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 245
    invoke-direct {p0, p1}, Lqpc;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10340
    iput-object p1, p0, Lqpc;->f:Landroid/net/Uri;

    .line 10341
    iget-object v0, p0, Lqpc;->h:Lkzs;

    new-instance v1, Lqpd;

    invoke-direct {v1, p0}, Lqpd;-><init>(Lqpc;)V

    invoke-interface {v0, p1, v1}, Lkzs;->a(Landroid/net/Uri;Lknh;)V

    .line 248
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lmxo;JJZZ)V
    .locals 16

    .prologue
    .line 111
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lqpc;->a(Lmxo;)Landroid/net/Uri;

    move-result-object v7

    .line 112
    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move/from16 v14, p9

    invoke-direct/range {v3 .. v14}, Lqpc;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZZZ)V

    .line 122
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lqpc;->a(Landroid/net/Uri;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lqpc;->b:Lwax;

    invoke-interface {v2}, Lwax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrj;

    invoke-interface {v2}, Lqrj;->e()V

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lmxo;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 133
    invoke-direct {p0, p3}, Lqpc;->a(Lmxo;)Landroid/net/Uri;

    move-result-object v1

    .line 3225
    new-instance v0, Lhi;

    iget-object v2, p0, Lqpc;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lhi;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lqpc;->a:Landroid/content/Context;

    .line 3226
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqan;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 3508
    iput v2, v0, Lhi;->r:I

    .line 3226
    sget v2, Lqap;->u:I

    .line 3227
    invoke-virtual {v0, v2}, Lhi;->a(I)Lhi;

    move-result-object v0

    .line 3228
    invoke-virtual {v0, p2}, Lhi;->a(Ljava/lang/CharSequence;)Lhi;

    move-result-object v0

    .line 3229
    invoke-virtual {v0, v4}, Lhi;->a(Z)Lhi;

    move-result-object v0

    iget-object v2, p0, Lqpc;->a:Landroid/content/Context;

    sget v3, Lqat;->M:I

    .line 3230
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhi;->b(Ljava/lang/CharSequence;)Lhi;

    move-result-object v0

    .line 4314
    iput v4, v0, Lhi;->g:I

    .line 3231
    sget-object v2, Lqpc;->g:[J

    .line 3232
    invoke-virtual {v0, v2}, Lhi;->a([J)Lhi;

    move-result-object v0

    .line 3233
    invoke-virtual {v0, p2}, Lhi;->e(Ljava/lang/CharSequence;)Lhi;

    move-result-object v0

    .line 5272
    iget-object v2, p0, Lqpc;->a:Landroid/content/Context;

    .line 5273
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_dismissed"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x8000000

    .line 5272
    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 3234
    invoke-virtual {v0, v2}, Lhi;->a(Landroid/app/PendingIntent;)Lhi;

    move-result-object v0

    .line 5287
    const-string v2, "com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_watch"

    invoke-direct {p0, v2, p1, p4}, Lqpc;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v2

    .line 6081
    iput-object v2, v0, Lhi;->d:Landroid/app/PendingIntent;

    .line 3235
    iput-object v0, p0, Lqpc;->d:Lhi;

    .line 3237
    invoke-direct {p0, v1}, Lqpc;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3238
    iget-object v2, p0, Lqpc;->d:Lhi;

    iget-object v0, p0, Lqpc;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 6145
    iput-object v0, v2, Lhi;->e:Landroid/graphics/Bitmap;

    .line 135
    :cond_0
    invoke-virtual {p0, v1}, Lqpc;->a(Landroid/net/Uri;)V

    .line 136
    iget-object v0, p0, Lqpc;->b:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrj;

    invoke-interface {v0, p1}, Lqrj;->a(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public final a(Lqrg;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lqpc;->c:Lqrg;

    .line 73
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Lmxo;JJZZ)V
    .locals 15

    .prologue
    .line 86
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lqpc;->a(Lmxo;)Landroid/net/Uri;

    move-result-object v7

    .line 87
    const/4 v13, 0x0

    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v14, p10

    invoke-direct/range {v3 .. v14}, Lqpc;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZZZ)V

    .line 97
    invoke-virtual {p0, v7}, Lqpc;->a(Landroid/net/Uri;)V

    .line 98
    iget-object v2, p0, Lqpc;->b:Lwax;

    invoke-interface {v2}, Lwax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrj;

    move-object/from16 v3, p2

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    .line 99
    invoke-interface/range {v2 .. v7}, Lqrj;->a(Ljava/lang/String;JJ)V

    .line 100
    return-void
.end method
