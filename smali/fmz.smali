.class public abstract Lfmz;
.super Lvlh;
.source "SourceFile"


# instance fields
.field private A:Lvkz;

.field private B:Z

.field public final a:Landroid/os/Handler;

.field public final b:Lraa;

.field public final c:Lqyl;

.field public final d:Lqyn;

.field public final e:Lqyp;

.field public final f:Lqym;

.field public final g:Lfmr;

.field public final h:Ljzy;

.field public final i:Ljzx;

.field public final j:Lqxz;

.field public final k:Lqyi;

.field public final l:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

.field final m:Landroid/content/Context;

.field final n:Lflo;

.field final o:Lfme;

.field p:Lvlr;

.field q:Lvlo;

.field r:Lvll;

.field s:Lvli;

.field t:Ljava/lang/String;

.field u:Z

.field private v:Lfmm;

.field private w:Lfml;

.field private x:Lflu;

.field private final y:Lfmg;

.field private final z:Lfmi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflo;Lraa;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lvlh;-><init>()V

    .line 115
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfmz;->m:Landroid/content/Context;

    .line 116
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflo;

    iput-object v0, p0, Lfmz;->n:Lflo;

    .line 117
    const-string v0, "playerOverlaysLayout cannot be null"

    .line 118
    invoke-static {p3, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    iput-object v0, p0, Lfmz;->b:Lraa;

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfmz;->a:Landroid/os/Handler;

    .line 122
    const-string v0, "com.google.android.play.games"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    new-instance v0, Lfmn;

    invoke-direct {v0}, Lfmn;-><init>()V

    iput-object v0, p0, Lfmz;->z:Lfmi;

    .line 129
    :goto_0
    new-instance v0, Lfns;

    .line 2071
    invoke-direct {v0, p0}, Lfns;-><init>(Lfmz;)V

    .line 2087
    new-instance v2, Lfmg;

    invoke-direct {v2, p1, p2, v0, p3}, Lfmg;-><init>(Landroid/content/Context;Lflo;Lfmh;Lraa;)V

    .line 129
    iput-object v2, p0, Lfmz;->y:Lfmg;

    .line 131
    new-instance v0, Lfme;

    new-instance v2, Lfnr;

    .line 3010
    invoke-direct {v2, p0}, Lfnr;-><init>(Lfmz;)V

    .line 131
    invoke-direct {v0, p1, v2, p3}, Lfme;-><init>(Landroid/content/Context;Lfmf;Landroid/view/View;)V

    iput-object v0, p0, Lfmz;->o:Lfme;

    .line 138
    new-array v5, v1, [Lqxe;

    .line 139
    new-array v4, v1, [Lran;

    .line 140
    new-array v3, v1, [Lrbh;

    .line 141
    new-array v2, v1, [Lraf;

    .line 142
    new-array v0, v1, [Lfmr;

    .line 145
    :try_start_0
    new-instance v6, Lfmm;

    iget-object v8, p0, Lfmz;->z:Lfmi;

    invoke-direct {v6, p1, v8}, Lfmm;-><init>(Landroid/content/Context;Lfmi;)V

    iput-object v6, p0, Lfmz;->v:Lfmm;

    .line 146
    new-instance v6, Lfml;

    iget-object v8, p0, Lfmz;->z:Lfmi;

    invoke-direct {v6, p1, v8}, Lfml;-><init>(Landroid/content/Context;Lfmi;)V

    iput-object v6, p0, Lfmz;->w:Lfml;

    .line 147
    iget-object v6, p0, Lfmz;->w:Lfml;

    new-instance v8, Lfnu;

    .line 3035
    invoke-direct {v8, p0}, Lfnu;-><init>(Lfmz;)V

    .line 3137
    iput-object v8, v6, Lfml;->a:Lflq;

    .line 148
    const/4 v6, 0x2

    new-array v6, v6, [Lqxe;

    const/4 v8, 0x0

    iget-object v9, p0, Lfmz;->v:Lfmm;

    aput-object v9, v6, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lfmz;->w:Lfml;

    aput-object v9, v6, v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Lran;

    const/4 v8, 0x0

    iget-object v9, p0, Lfmz;->v:Lfmm;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lfmz;->w:Lfml;

    aput-object v9, v5, v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 151
    const/4 v4, 0x2

    :try_start_2
    new-array v4, v4, [Lrbh;

    const/4 v8, 0x0

    iget-object v9, p0, Lfmz;->v:Lfmm;

    aput-object v9, v4, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lfmz;->w:Lfml;

    aput-object v9, v4, v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 153
    const/4 v3, 0x2

    :try_start_3
    new-array v3, v3, [Lraf;

    const/4 v8, 0x0

    iget-object v9, p0, Lfmz;->v:Lfmm;

    aput-object v9, v3, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lfmz;->w:Lfml;

    aput-object v9, v3, v8
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 155
    const/4 v2, 0x2

    :try_start_4
    new-array v2, v2, [Lfmr;

    const/4 v8, 0x0

    iget-object v9, p0, Lfmz;->v:Lfmm;

    aput-object v9, v2, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lfmz;->w:Lfml;

    aput-object v9, v2, v8
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 156
    :try_start_5
    iget-object v0, p0, Lfmz;->w:Lfml;

    .line 3151
    iget-object v0, v0, Lfml;->b:Lqxq;

    .line 3778
    iget-object v0, v0, Lqxq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    move-result v0

    .line 162
    :goto_1
    iget-object v8, p0, Lfmz;->v:Lfmm;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lfmz;->w:Lfml;

    if-nez v8, :cond_1

    .line 163
    :cond_0
    iput-object v11, p0, Lfmz;->v:Lfmm;

    .line 164
    iput-object v11, p0, Lfmz;->w:Lfml;

    .line 166
    :try_start_6
    new-instance v0, Lflu;

    iget-object v2, p0, Lfmz;->z:Lfmi;

    invoke-direct {v0, p1, v2}, Lflu;-><init>(Landroid/content/Context;Lfmi;)V

    iput-object v0, p0, Lfmz;->x:Lflu;

    .line 167
    iget-object v0, p0, Lfmz;->x:Lflu;

    new-instance v2, Lfnu;

    .line 4035
    invoke-direct {v2, p0}, Lfnu;-><init>(Lfmz;)V

    .line 4224
    iput-object v2, v0, Lflu;->b:Lflq;

    .line 168
    const/4 v0, 0x1

    new-array v6, v0, [Lqxe;

    const/4 v0, 0x0

    iget-object v2, p0, Lfmz;->x:Lflu;

    aput-object v2, v6, v0

    .line 169
    const/4 v0, 0x1

    new-array v5, v0, [Lran;

    const/4 v0, 0x0

    iget-object v2, p0, Lfmz;->x:Lflu;

    aput-object v2, v5, v0

    .line 170
    const/4 v0, 0x1

    new-array v4, v0, [Lrbh;

    const/4 v0, 0x0

    iget-object v2, p0, Lfmz;->x:Lflu;

    aput-object v2, v4, v0

    .line 171
    const/4 v0, 0x1

    new-array v3, v0, [Lraf;

    const/4 v0, 0x0

    iget-object v2, p0, Lfmz;->x:Lflu;

    aput-object v2, v3, v0

    .line 172
    const/4 v0, 0x1

    new-array v2, v0, [Lfmr;

    const/4 v0, 0x0

    iget-object v8, p0, Lfmz;->x:Lflu;

    aput-object v8, v2, v0

    .line 173
    iget-object v0, p0, Lfmz;->x:Lflu;

    .line 4234
    iget-object v0, v0, Lflu;->c:Lflx;

    invoke-virtual {v0}, Lflx;->a()I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    .line 179
    :cond_1
    new-instance v8, Lqyl;

    invoke-direct {v8, v6}, Lqyl;-><init>([Lqxe;)V

    iput-object v8, p0, Lfmz;->c:Lqyl;

    .line 180
    new-instance v6, Lqyn;

    invoke-direct {v6, v5}, Lqyn;-><init>([Lran;)V

    iput-object v6, p0, Lfmz;->d:Lqyn;

    .line 182
    new-instance v5, Lqyp;

    invoke-direct {v5, v4}, Lqyp;-><init>([Lrbh;)V

    iput-object v5, p0, Lfmz;->e:Lqyp;

    .line 183
    new-instance v4, Lqym;

    invoke-direct {v4, v3}, Lqym;-><init>([Lraf;)V

    iput-object v4, p0, Lfmz;->f:Lqym;

    .line 185
    new-instance v3, Lfna;

    invoke-direct {v3, v2}, Lfna;-><init>([Lfmr;)V

    iput-object v3, p0, Lfmz;->g:Lfmr;

    .line 196
    :try_start_7
    new-instance v2, Ljzy;

    invoke-direct {v2, p1, v0}, Ljzy;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lfmz;->h:Ljzy;

    .line 197
    iget-object v0, p0, Lfmz;->w:Lfml;

    if-eqz v0, :cond_3

    .line 198
    iget-object v2, p0, Lfmz;->h:Ljzy;

    iget-object v0, p0, Lfmz;->w:Lfml;

    .line 5141
    iget-object v3, v0, Lfml;->b:Lqxq;

    .line 5349
    iget-object v0, v3, Lqxq;->k:Lqwz;

    if-nez v0, :cond_2

    .line 5350
    new-instance v4, Lqwz;

    sget v0, Lqaq;->O:I

    .line 5351
    invoke-virtual {v3, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Lqwz;-><init>(Landroid/widget/TextView;)V

    iput-object v4, v3, Lqxq;->k:Lqwz;

    .line 5353
    :cond_2
    iget-object v3, v3, Lqxq;->k:Lqwz;

    .line 6146
    invoke-static {v3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6147
    iget-object v0, v2, Ljzy;->b:Lqwz;

    if-nez v0, :cond_5

    move v0, v7

    :goto_2
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 6149
    iput-object v3, v2, Ljzy;->b:Lqwz;

    .line 6151
    iget-object v0, v2, Ljzy;->b:Lqwz;

    new-instance v3, Lkad;

    invoke-direct {v3, v2}, Lkad;-><init>(Ljzy;)V

    invoke-virtual {v0, v3}, Lqwz;->a(Landroid/view/View$OnClickListener;)V

    .line 6158
    iget-object v0, v2, Ljzy;->b:Lqwz;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lqwz;->a(I)V

    .line 200
    :cond_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p1}, Ljzx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfmz;->i:Ljzx;

    .line 201
    new-instance v0, Lqxz;

    sget v2, Lvjv;->i:I

    invoke-direct {v0, p1, v2}, Lqxz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfmz;->j:Lqxz;

    .line 202
    new-instance v0, Lqyi;

    invoke-direct {v0, p1}, Lqyi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfmz;->k:Lqyi;

    .line 203
    new-instance v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfmz;->l:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 209
    new-array v0, v10, [Lqzw;

    iget-object v2, p0, Lfmz;->l:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    aput-object v2, v0, v1

    iget-object v2, p0, Lfmz;->k:Lqyi;

    aput-object v2, v0, v7

    invoke-virtual {p3, v0}, Lraa;->a([Lqzw;)V

    .line 212
    iget-object v0, p0, Lfmz;->v:Lfmm;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfmz;->w:Lfml;

    if-eqz v0, :cond_6

    .line 213
    new-array v0, v10, [Lqzw;

    iget-object v2, p0, Lfmz;->v:Lfmm;

    aput-object v2, v0, v1

    iget-object v2, p0, Lfmz;->w:Lfml;

    aput-object v2, v0, v7

    invoke-virtual {p3, v0}, Lraa;->a([Lqzw;)V

    .line 220
    :goto_3
    const/4 v0, 0x3

    new-array v0, v0, [Lqzw;

    iget-object v2, p0, Lfmz;->h:Ljzy;

    aput-object v2, v0, v1

    iget-object v1, p0, Lfmz;->i:Ljzx;

    aput-object v1, v0, v7

    iget-object v1, p0, Lfmz;->j:Lqxz;

    aput-object v1, v0, v10

    invoke-virtual {p3, v0}, Lraa;->a([Lqzw;)V

    .line 225
    sget-object v0, Lvkz;->a:Lvkz;

    invoke-direct {p0, v0}, Lfmz;->a(Lvkz;)V

    .line 226
    return-void

    .line 125
    :cond_4
    new-instance v0, Lfmc;

    new-instance v2, Lfnt;

    .line 2045
    invoke-direct {v2, p0}, Lfnt;-><init>(Lfmz;)V

    .line 125
    invoke-direct {v0, p3, p2, v2}, Lfmc;-><init>(Landroid/view/View;Lflo;Lfmj;)V

    iput-object v0, p0, Lfmz;->z:Lfmi;

    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v6

    :goto_4
    const-string v6, "Cannot load modern controls UI. Upgrade to the latest version of the Android YouTube API."

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lvmi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 176
    throw v0

    :cond_5
    move v0, v1

    .line 6147
    goto/16 :goto_2

    .line 204
    :catch_2
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 206
    throw v0

    .line 217
    :cond_6
    new-array v0, v7, [Lqzw;

    iget-object v2, p0, Lfmz;->x:Lflu;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Lraa;->a([Lqzw;)V

    goto :goto_3

    .line 158
    :catch_3
    move-exception v5

    move-object v5, v6

    goto :goto_4

    :catch_4
    move-exception v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4

    :catch_5
    move-exception v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4

    :catch_6
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubePlayer has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    return-void
.end method

.method private final a(Lvkz;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 348
    iget-object v0, p0, Lfmz;->w:Lfml;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmz;->v:Lfmm;

    if-eqz v0, :cond_0

    .line 8380
    sget-object v0, Lfni;->a:[I

    invoke-virtual {p1}, Lvkz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 8399
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 8400
    iget-object p1, p0, Lfmz;->A:Lvkz;

    .line 8403
    :goto_0
    iput-object p1, p0, Lfmz;->A:Lvkz;

    .line 353
    :goto_1
    return-void

    .line 8382
    :pswitch_0
    iget-object v0, p0, Lfmz;->w:Lfml;

    invoke-virtual {v0, v2}, Lfml;->setVisibility(I)V

    .line 8383
    iget-object v0, p0, Lfmz;->v:Lfmm;

    invoke-virtual {v0, v4}, Lfmm;->setVisibility(I)V

    .line 8384
    iget-object v0, p0, Lfmz;->b:Lraa;

    invoke-virtual {v0, v3}, Lraa;->setFocusable(Z)V

    goto :goto_0

    .line 8387
    :pswitch_1
    iget-object v0, p0, Lfmz;->w:Lfml;

    invoke-virtual {v0, v4}, Lfml;->setVisibility(I)V

    .line 8388
    iget-object v0, p0, Lfmz;->v:Lfmm;

    invoke-virtual {v0, v2}, Lfmm;->setVisibility(I)V

    .line 8389
    iget-object v0, p0, Lfmz;->v:Lfmm;

    invoke-virtual {v0, v2}, Lfmm;->h(Z)V

    .line 8390
    iget-object v0, p0, Lfmz;->b:Lraa;

    invoke-virtual {v0, v3}, Lraa;->setFocusable(Z)V

    goto :goto_0

    .line 8393
    :pswitch_2
    iget-object v0, p0, Lfmz;->w:Lfml;

    invoke-virtual {v0, v4}, Lfml;->setVisibility(I)V

    .line 8394
    iget-object v0, p0, Lfmz;->v:Lfmm;

    invoke-virtual {v0, v2}, Lfmm;->setVisibility(I)V

    .line 8395
    iget-object v0, p0, Lfmz;->v:Lfmm;

    invoke-virtual {v0, v3}, Lfmm;->h(Z)V

    .line 8396
    iget-object v0, p0, Lfmz;->b:Lraa;

    invoke-virtual {v0, v2}, Lraa;->setFocusable(Z)V

    goto :goto_0

    .line 9356
    :cond_0
    sget-object v0, Lfni;->a:[I

    invoke-virtual {p1}, Lvkz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 9372
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 9373
    iget-object p1, p0, Lfmz;->A:Lvkz;

    .line 9376
    :goto_2
    iput-object p1, p0, Lfmz;->A:Lvkz;

    goto :goto_1

    .line 9358
    :pswitch_3
    iget-object v0, p0, Lfmz;->x:Lflu;

    invoke-virtual {v0, v2}, Lflu;->h(Z)V

    .line 9359
    iget-object v0, p0, Lfmz;->x:Lflu;

    invoke-virtual {v0, v2}, Lflu;->i(Z)V

    .line 9360
    iget-object v0, p0, Lfmz;->b:Lraa;

    invoke-virtual {v0, v3}, Lraa;->setFocusable(Z)V

    goto :goto_2

    .line 9363
    :pswitch_4
    iget-object v0, p0, Lfmz;->x:Lflu;

    invoke-virtual {v0, v3}, Lflu;->h(Z)V

    .line 9364
    iget-object v0, p0, Lfmz;->x:Lflu;

    invoke-virtual {v0, v2}, Lflu;->i(Z)V

    .line 9365
    iget-object v0, p0, Lfmz;->b:Lraa;

    invoke-virtual {v0, v3}, Lraa;->setFocusable(Z)V

    goto :goto_2

    .line 9368
    :pswitch_5
    iget-object v0, p0, Lfmz;->x:Lflu;

    invoke-virtual {v0, v3}, Lflu;->i(Z)V

    .line 9369
    iget-object v0, p0, Lfmz;->b:Lraa;

    invoke-virtual {v0, v2}, Lraa;->setFocusable(Z)V

    goto :goto_2

    .line 8380
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 9356
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public abstract K()Z
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public final N()V
    .locals 2

    .prologue
    .line 726
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lfmz;->y:Lfmg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfmg;->c(Z)V

    goto :goto_0
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 733
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lfmz;->y:Lfmg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfmg;->c(Z)V

    goto :goto_0
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 740
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    :goto_0
    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lfmz;->y:Lfmg;

    .line 17364
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfmg;->p:Z

    .line 17365
    invoke-virtual {v0}, Lfmg;->c()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 747
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 750
    :cond_0
    iget-object v0, p0, Lfmz;->y:Lfmg;

    .line 17369
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfmg;->p:Z

    .line 17370
    invoke-virtual {v0}, Lfmg;->c()V

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 754
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lfmz;->z:Lfmi;

    invoke-interface {v0}, Lfmi;->a()V

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 761
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    :goto_0
    return-void

    .line 764
    :cond_0
    iget-object v0, p0, Lfmz;->z:Lfmi;

    invoke-interface {v0}, Lfmi;->b()V

    goto :goto_0
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lfmz;->a:Landroid/os/Handler;

    new-instance v1, Lfnj;

    invoke-direct {v1, p0}, Lfnj;-><init>(Lfmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 793
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lfmz;->a:Landroid/os/Handler;

    new-instance v1, Lfnk;

    invoke-direct {v1, p0}, Lfnk;-><init>(Lfmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 808
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lfmz;->a:Landroid/os/Handler;

    new-instance v1, Lfnl;

    invoke-direct {v1, p0}, Lfnl;-><init>(Lfmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 823
    return-void
.end method

.method public final W()V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lfmz;->a:Landroid/os/Handler;

    new-instance v1, Lfnm;

    invoke-direct {v1, p0}, Lfnm;-><init>(Lfmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 840
    return-void
.end method

.method public final X()V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lfmz;->a:Landroid/os/Handler;

    new-instance v1, Lfno;

    invoke-direct {v1, p0}, Lfno;-><init>(Lfmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 870
    return-void
.end method

.method public final Y()V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lfmz;->a:Landroid/os/Handler;

    new-instance v1, Lfnp;

    invoke-direct {v1, p0}, Lfnp;-><init>(Lfmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 885
    return-void
.end method

.method public final Z()V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lfmz;->a:Landroid/os/Handler;

    new-instance v1, Lfnq;

    invoke-direct {v1, p0}, Lfnq;-><init>(Lfmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 900
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Lfmz;->a()V

    .line 324
    iget-object v0, p0, Lfmz;->y:Lfmg;

    invoke-virtual {v0, p1}, Lfmg;->a(I)V

    .line 325
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 980
    iget-object v0, p0, Lfmz;->a:Landroid/os/Handler;

    new-instance v1, Lfng;

    invoke-direct {v1, p0, p1, p2}, Lfng;-><init>(Lfmz;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 993
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 414
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v2, p0, Lfmz;->y:Lfmg;

    .line 10286
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iget v4, v2, Lfmg;->e:I

    if-eq v3, v4, :cond_0

    .line 10287
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iput v3, v2, Lfmg;->e:I

    .line 10288
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v0, :cond_3

    .line 10289
    :goto_1
    iget-boolean v3, v2, Lfmg;->g:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lfmg;->j:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 10290
    iget-object v0, v2, Lfmg;->b:Lfmh;

    invoke-interface {v0, v1}, Lfmh;->a(Z)V

    .line 10294
    :cond_2
    :goto_2
    iput-boolean v1, v2, Lfmg;->m:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 10288
    goto :goto_1

    .line 10291
    :cond_4
    iget-boolean v3, v2, Lfmg;->n:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lfmg;->m:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 10292
    invoke-virtual {v2}, Lfmg;->d()V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 342
    invoke-static {p1}, Lvkz;->a(Ljava/lang/String;)Lvkz;

    move-result-object v0

    .line 343
    invoke-direct {p0}, Lfmz;->a()V

    .line 344
    invoke-direct {p0, v0}, Lfmz;->a(Lvkz;)V

    .line 345
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lfmz;->a()V

    .line 423
    invoke-virtual {p0, p1, p2}, Lfmz;->c(Ljava/lang/String;I)V

    .line 424
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Lfmz;->a()V

    .line 435
    invoke-virtual {p0, p1, p2, p3}, Lfmz;->c(Ljava/lang/String;II)V

    .line 436
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 694
    iput-object p1, p0, Lfmz;->t:Ljava/lang/String;

    .line 695
    iget-object v0, p0, Lfmz;->w:Lfml;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lfmz;->w:Lfml;

    .line 12146
    iget-object v0, v0, Lfml;->b:Lqxq;

    .line 12357
    iget-object v0, v0, Lqxq;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    :goto_0
    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lfmz;->x:Lflu;

    .line 13229
    iget-object v0, v0, Lflu;->c:Lflx;

    .line 14158
    iget-object v0, v0, Lflx;->b:Lfly;

    .line 14223
    iget-object v0, v0, Lfly;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lfmz;->a()V

    .line 447
    invoke-virtual {p0, p1, p2, p3}, Lfmz;->c(Ljava/util/List;II)V

    .line 448
    return-void
.end method

.method public final a(Lvky;)V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Lfmz;->a:Landroid/os/Handler;

    new-instance v1, Lfnb;

    invoke-direct {v1, p0, p1}, Lfnb;-><init>(Lfmz;Lvky;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 915
    return-void
.end method

.method public final a(Lvli;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lfmz;->a()V

    .line 318
    iput-object p1, p0, Lfmz;->s:Lvli;

    .line 319
    return-void
.end method

.method public final a(Lvll;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lfmz;->a()V

    .line 312
    iput-object p1, p0, Lfmz;->r:Lvll;

    .line 313
    return-void
.end method

.method public final a(Lvlo;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lfmz;->a()V

    .line 306
    iput-object p1, p0, Lfmz;->q:Lvlo;

    .line 307
    return-void
.end method

.method public final a(Lvlr;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Lfmz;->a()V

    .line 299
    iput-object p1, p0, Lfmz;->p:Lvlr;

    .line 300
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 276
    invoke-virtual {p0, p1}, Lfmz;->c(Z)V

    .line 277
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 573
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    const/4 v0, 0x0

    .line 576
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfmz;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 604
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 605
    :cond_0
    const/4 v0, 0x0

    .line 618
    :goto_0
    return v0

    .line 608
    :cond_1
    const-string v0, "playerStyle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfmz;->a(Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lfmz;->y:Lfmg;

    const-string v1, "fullscreenHelperState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 11325
    iput-boolean v3, v0, Lfmg;->h:Z

    .line 11327
    const-string v2, "controlFlags"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lfmg;->a(I)V

    .line 11328
    const-string v2, "defaultRequestedOrientation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lfmg;->i:I

    .line 11330
    const-string v2, "isFullscreen"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11331
    iget-object v0, v0, Lfmg;->b:Lfmh;

    invoke-interface {v0, v3}, Lfmh;->a(Z)V

    .line 616
    :cond_2
    const-string v0, "apiPlayerState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lfmz;->a([B)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract a([B)Z
.end method

.method public final aa()V
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lfmz;->a:Landroid/os/Handler;

    new-instance v1, Lfnc;

    invoke-direct {v1, p0}, Lfnc;-><init>(Lfmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 932
    return-void
.end method

.method public final ab()V
    .locals 2

    .prologue
    .line 935
    iget-object v0, p0, Lfmz;->a:Landroid/os/Handler;

    new-instance v1, Lfnd;

    invoke-direct {v1, p0}, Lfnd;-><init>(Lfmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 947
    return-void
.end method

.method public final ac()V
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Lfmz;->a:Landroid/os/Handler;

    new-instance v1, Lfne;

    invoke-direct {v1, p0}, Lfne;-><init>(Lfmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 962
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 335
    invoke-direct {p0}, Lfmz;->a()V

    .line 336
    iget-object v0, p0, Lfmz;->y:Lfmg;

    invoke-virtual {p0}, Lfmz;->k()I

    move-result v1

    or-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lfmg;->a(I)V

    .line 337
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Lfmz;->a:Landroid/os/Handler;

    new-instance v1, Lfnn;

    invoke-direct {v1, p0, p1}, Lfnn;-><init>(Lfmz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 855
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Lfmz;->a()V

    .line 429
    invoke-virtual {p0, p1, p2}, Lfmz;->d(Ljava/lang/String;I)V

    .line 430
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Lfmz;->a()V

    .line 441
    invoke-virtual {p0, p1, p2, p3}, Lfmz;->d(Ljava/lang/String;II)V

    .line 442
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Lfmz;->a()V

    .line 453
    invoke-virtual {p0, p1, p2, p3}, Lfmz;->d(Ljava/util/List;II)V

    .line 454
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Lfmz;->a()V

    .line 409
    invoke-virtual {p0, p1}, Lfmz;->g(Z)V

    .line 410
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    const/4 v0, 0x0

    .line 585
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfmz;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Lfmz;->a()V

    .line 544
    invoke-virtual {p0, p1}, Lfmz;->e(I)V

    .line 545
    return-void
.end method

.method public abstract c(Ljava/lang/String;I)V
.end method

.method public abstract c(Ljava/lang/String;II)V
.end method

.method public abstract c(Ljava/util/List;II)V
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 480
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 483
    :cond_0
    iput-boolean v4, p0, Lfmz;->B:Z

    .line 484
    iget-object v0, p0, Lfmz;->y:Lfmg;

    .line 11140
    iget-object v1, v0, Lfmg;->o:Lrku;

    .line 11170
    iget-object v1, v1, Lrku;->b:Lrkw;

    .line 11235
    invoke-virtual {v1, v3}, Lrkw;->removeMessages(I)V

    .line 11236
    iput-boolean v4, v1, Lrkw;->m:Z

    .line 11141
    iget-object v1, v0, Lfmg;->c:Lkzz;

    invoke-virtual {v1}, Lkzz;->disable()V

    .line 11142
    iput-boolean v3, v0, Lfmg;->f:Z

    .line 485
    iget-object v0, p0, Lfmz;->z:Lfmi;

    invoke-interface {v0}, Lfmi;->b()V

    .line 486
    iput-object v2, p0, Lfmz;->p:Lvlr;

    .line 487
    iput-object v2, p0, Lfmz;->q:Lvlo;

    .line 488
    iput-object v2, p0, Lfmz;->r:Lvll;

    .line 489
    iput-object v2, p0, Lfmz;->s:Lvli;

    .line 490
    invoke-virtual {p0, p1}, Lfmz;->j(Z)V

    goto :goto_0
.end method

.method public abstract c(ILandroid/view/KeyEvent;)Z
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Lfmz;->a()V

    .line 550
    invoke-virtual {p0, p1}, Lfmz;->f(I)V

    .line 551
    return-void
.end method

.method public abstract d(Ljava/lang/String;I)V
.end method

.method public abstract d(Ljava/lang/String;II)V
.end method

.method public abstract d(Ljava/util/List;II)V
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0}, Lfmz;->a()V

    .line 556
    invoke-virtual {p0, p1}, Lfmz;->f(Z)V

    .line 557
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lfmz;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract d(ILandroid/view/KeyEvent;)Z
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lfmz;->y:Lfmg;

    .line 6175
    iget-boolean v1, v0, Lfmg;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lfmg;->l:Z

    if-nez v1, :cond_0

    .line 6177
    iget-object v0, v0, Lfmg;->b:Lfmh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfmh;->b(Z)V

    goto :goto_0
.end method

.method public abstract e(I)V
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Lfmz;->a()V

    .line 562
    invoke-virtual {p0, p1}, Lfmz;->h(Z)V

    .line 563
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Lfmz;->I()V

    goto :goto_0
.end method

.method public abstract f(I)V
.end method

.method public abstract f(Z)V
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lfmz;->n:Lflo;

    .line 7061
    iget-object v0, v0, Lflo;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    .line 261
    invoke-virtual {p0, v0}, Lfmz;->i(Z)V

    goto :goto_0
.end method

.method public abstract g(Z)V
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmz;->u:Z

    .line 271
    iget-object v0, p0, Lfmz;->o:Lfme;

    invoke-virtual {v0}, Lfme;->dismiss()V

    goto :goto_0
.end method

.method public abstract h(Z)V
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lfmz;->q:Lvlo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfmz;->B:Z

    if-nez v0, :cond_0

    .line 283
    :try_start_0
    iget-object v0, p0, Lfmz;->q:Lvlo;

    sget-object v1, Lvky;->h:Lvky;

    invoke-virtual {v1}, Lvky;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvlo;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfmz;->c(Z)V

    .line 289
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    new-instance v1, Lvmd;

    invoke-direct {v1, v0}, Lvmd;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public abstract i(Z)V
.end method

.method public final j()Lvme;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lfmz;->b:Lraa;

    .line 8036
    new-instance v1, Lvmh;

    invoke-direct {v1, v0}, Lvmh;-><init>(Ljava/lang/Object;)V

    .line 293
    return-object v1
.end method

.method public abstract j(Z)V
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Lfmz;->a()V

    .line 330
    iget-object v0, p0, Lfmz;->y:Lfmg;

    invoke-virtual {v0}, Lfmg;->b()I

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 705
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15185
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    iget-object v3, p0, Lfmz;->y:Lfmg;

    .line 15182
    iput-boolean p1, v3, Lfmg;->g:Z

    .line 15184
    if-eqz p1, :cond_7

    .line 15193
    iget-boolean v0, v3, Lfmg;->j:Z

    if-eqz v0, :cond_b

    .line 15194
    iget-object v0, v3, Lfmg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    move v0, v1

    .line 15197
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lfmg;->b(I)V

    .line 15198
    iget-object v4, v3, Lfmg;->c:Lkzz;

    .line 16162
    iget-boolean v4, v4, Lkzz;->a:Z

    .line 15198
    if-nez v4, :cond_2

    .line 15199
    iget-object v4, v3, Lfmg;->c:Lkzz;

    invoke-virtual {v4}, Lkzz;->enable()V

    .line 15203
    :cond_2
    :goto_2
    iget-boolean v4, v3, Lfmg;->n:Z

    if-eqz v4, :cond_3

    .line 15204
    if-eqz v0, :cond_6

    .line 15205
    iput-boolean v1, v3, Lfmg;->m:Z

    .line 15212
    :cond_3
    :goto_3
    iget-boolean v2, v3, Lfmg;->l:Z

    if-nez v2, :cond_0

    .line 15216
    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lfmg;->d:Z

    if-nez v0, :cond_0

    .line 15217
    :cond_4
    iget-object v0, v3, Lfmg;->b:Lfmh;

    invoke-interface {v0, v1}, Lfmh;->b(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 15194
    goto :goto_1

    .line 15207
    :cond_6
    iput-boolean v2, v3, Lfmg;->m:Z

    .line 15208
    invoke-virtual {v3}, Lfmg;->d()V

    goto :goto_3

    .line 16223
    :cond_7
    iput-boolean v2, v3, Lfmg;->m:Z

    .line 16224
    iget-boolean v0, v3, Lfmg;->j:Z

    if-eqz v0, :cond_9

    .line 16225
    iget-boolean v0, v3, Lfmg;->k:Z

    if-nez v0, :cond_8

    .line 16226
    iget-object v0, v3, Lfmg;->c:Lkzz;

    invoke-virtual {v0}, Lkzz;->disable()V

    .line 16228
    :cond_8
    invoke-virtual {v3}, Lfmg;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16229
    iget v0, v3, Lfmg;->i:I

    invoke-virtual {v3, v0}, Lfmg;->b(I)V

    .line 16233
    :cond_9
    iget-boolean v0, v3, Lfmg;->n:Z

    if-eqz v0, :cond_a

    .line 16355
    iget-object v0, v3, Lfmg;->o:Lrku;

    .line 17115
    sget-object v1, Lrkv;->d:Lrkv;

    invoke-virtual {v0, v1}, Lrku;->a(Lrkv;)V

    .line 16237
    :cond_a
    iget-boolean v0, v3, Lfmg;->l:Z

    if-nez v0, :cond_0

    .line 16238
    iget-object v0, v3, Lfmg;->b:Lfmh;

    invoke-interface {v0, v2}, Lfmh;->b(Z)V

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Lfmz;->a()V

    .line 459
    invoke-virtual {p0}, Lfmz;->y()V

    .line 460
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lfmz;->a:Landroid/os/Handler;

    new-instance v1, Lfnf;

    invoke-direct {v1, p0, p1}, Lfnf;-><init>(Lfmz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 977
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Lfmz;->a()V

    .line 465
    invoke-virtual {p0}, Lfmz;->z()V

    .line 466
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lfmz;->a:Landroid/os/Handler;

    new-instance v1, Lfnh;

    invoke-direct {v1, p0, p1}, Lfnh;-><init>(Lfmz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1008
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0}, Lfmz;->a()V

    .line 471
    invoke-virtual {p0}, Lfmz;->A()V

    .line 472
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 495
    invoke-direct {p0}, Lfmz;->a()V

    .line 496
    invoke-virtual {p0}, Lfmz;->B()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 501
    invoke-direct {p0}, Lfmz;->a()V

    .line 502
    invoke-virtual {p0}, Lfmz;->C()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 507
    invoke-direct {p0}, Lfmz;->a()V

    .line 508
    invoke-virtual {p0}, Lfmz;->D()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 513
    invoke-direct {p0}, Lfmz;->a()V

    .line 514
    invoke-virtual {p0}, Lfmz;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called next at end of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_0
    invoke-virtual {p0}, Lfmz;->E()V

    .line 518
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 522
    invoke-direct {p0}, Lfmz;->a()V

    .line 523
    invoke-virtual {p0}, Lfmz;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called previous at start of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_0
    invoke-virtual {p0}, Lfmz;->F()V

    .line 527
    return-void
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0}, Lfmz;->a()V

    .line 532
    invoke-virtual {p0}, Lfmz;->G()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0}, Lfmz;->a()V

    .line 538
    invoke-virtual {p0}, Lfmz;->H()I

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0}, Lfmz;->a()V

    .line 568
    invoke-virtual {p0}, Lfmz;->J()V

    .line 569
    return-void
.end method

.method public final w()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 591
    invoke-virtual {p0}, Lfmz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    const/4 v0, 0x0

    .line 599
    :goto_0
    return-object v0

    .line 595
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 596
    const-string v1, "playerStyle"

    iget-object v2, p0, Lfmz;->A:Lvkz;

    invoke-virtual {v2}, Lvkz;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v1, "fullscreenHelperState"

    iget-object v2, p0, Lfmz;->y:Lfmg;

    .line 11317
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11318
    const-string v4, "isFullscreen"

    iget-boolean v5, v2, Lfmg;->g:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11319
    const-string v4, "defaultRequestedOrientation"

    iget v5, v2, Lfmg;->i:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11320
    const-string v4, "controlFlags"

    invoke-virtual {v2}, Lfmg;->b()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 597
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 598
    const-string v1, "apiPlayerState"

    invoke-virtual {p0}, Lfmz;->x()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public abstract x()[B
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
