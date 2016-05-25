.class public final Lmfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzt;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Luyr;

.field private final d:Lizj;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmfa;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lmkn;

    invoke-static {v0}, Lkqq;->b(Z)V

    .line 68
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmfa;->b:Landroid/content/Context;

    .line 70
    const-string v0, "goog-edited-video"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkqq;->a(Z)V

    .line 71
    const-string v0, "videoFileUri"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 74
    :try_start_0
    invoke-static {p2, v1}, Ljay;->a(Landroid/content/Context;Landroid/net/Uri;)Ljbe;

    move-result-object v0

    .line 75
    new-instance v2, Lizj;

    invoke-direct {v2, v0}, Lizj;-><init>(Ljbe;)V

    iput-object v2, p0, Lmfa;->d:Lizj;

    .line 76
    iget-object v0, p0, Lmfa;->d:Lizj;

    .line 1142
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    const-string v2, "goog-edited-video"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkqq;->a(Z)V

    .line 1146
    const-string v2, "trimStartUs"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1147
    const-string v3, "trimEndUs"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1148
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 1149
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lizj;->a(J)V

    .line 1150
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lizj;->b(J)V

    .line 1153
    :cond_0
    const-string v2, "filter"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1154
    if-eqz v2, :cond_1

    .line 1309
    iput-object v2, v0, Lizj;->d:Ljava/lang/String;

    .line 1158
    :cond_1
    const-string v2, "audioSwapSourceUri"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1159
    if-eqz v2, :cond_2

    .line 1160
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1438
    iput-object v2, v0, Lizj;->h:Landroid/net/Uri;

    .line 1161
    const-string v2, "audioSwapVolume"

    .line 1162
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1161
    invoke-virtual {v0, v2}, Lizj;->a(F)V

    .line 1163
    const-string v2, "audioSwapOffsetUs"

    .line 1164
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1163
    invoke-virtual {v0, v2, v3}, Lizj;->c(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 87
    invoke-interface {v0}, Lmkn;->i()Lmiy;

    move-result-object v0

    .line 2199
    iget-object v0, v0, Lmiy;->e:Lmpe;

    .line 87
    invoke-virtual {v0}, Lmpe;->m()Lmxv;

    move-result-object v0

    .line 3169
    iget-boolean v0, v0, Lmxv;->j:Z

    .line 88
    iput-boolean v0, p0, Lmfa;->e:Z

    .line 90
    iget-boolean v0, p0, Lmfa;->e:Z

    if-eqz v0, :cond_3

    .line 92
    new-instance v0, Luyr;

    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luyr;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lmfa;->c:Luyr;

    .line 97
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "Unable to re-create the previously serialized EditableVideo"

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Unable to render video"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lmfa;->c:Luyr;

    goto :goto_0
.end method

.method public static a(Lizj;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 3249
    iget-object v0, p0, Lizj;->a:Ljbe;

    .line 4113
    iget-object v0, v0, Ljbe;->a:Landroid/net/Uri;

    .line 103
    return-object v0
.end method

.method public static b(Lizj;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 110
    invoke-static {p0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4249
    iget-object v0, p0, Lizj;->a:Ljbe;

    .line 5113
    iget-object v0, v0, Ljbe;->a:Landroid/net/Uri;

    .line 112
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "goog-edited-video"

    .line 113
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "generated"

    .line 114
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "videoFileUri"

    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lizj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const-string v1, "trimStartUs"

    .line 5344
    iget-wide v2, p0, Lizj;->e:J

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "trimEndUs"

    .line 5358
    iget-wide v4, p0, Lizj;->f:J

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    :cond_0
    invoke-virtual {p0}, Lizj;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const-string v1, "filter"

    invoke-virtual {p0}, Lizj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    :cond_1
    invoke-virtual {p0}, Lizj;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    const-string v1, "audioSwapSourceUri"

    .line 5429
    iget-object v2, p0, Lizj;->h:Landroid/net/Uri;

    .line 130
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "audioSwapVolume"

    .line 5464
    iget v3, p0, Lizj;->i:F

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "audioSwapOffsetUs"

    .line 6445
    iget-wide v4, p0, Lizj;->g:J

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 239
    iget-boolean v0, p0, Lmfa;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfa;->d:Lizj;

    invoke-virtual {v0}, Lizj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lmfa;->c:Luyr;

    invoke-virtual {v0, p1}, Luyr;->a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    .line 243
    :cond_0
    new-instance v5, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 244
    new-instance v9, Ljaq;

    invoke-direct {v9}, Ljaq;-><init>()V

    .line 245
    iget-object v0, p0, Lmfa;->d:Lizj;

    .line 15249
    iget-object v2, v0, Lizj;->a:Ljbe;

    .line 249
    invoke-virtual {v2}, Ljbe;->a()I

    move-result v0

    int-to-float v0, v0

    .line 250
    invoke-virtual {v2}, Ljbe;->b()I

    move-result v1

    int-to-float v1, v1

    .line 251
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 254
    mul-float/2addr v0, v4

    float-to-int v3, v0

    .line 255
    mul-float v0, v1, v4

    float-to-int v4, v0

    .line 257
    new-instance v0, Ljdq;

    iget-object v1, p0, Lmfa;->b:Landroid/content/Context;

    sget-object v6, Ljau;->a:Ljau;

    sget-object v7, Ljal;->b:Ljal;

    sget-object v8, Ljdi;->a:Ljdi;

    invoke-direct/range {v0 .. v9}, Ljdq;-><init>(Landroid/content/Context;Ljbe;IILjava/util/concurrent/PriorityBlockingQueue;Ljau;Ljal;Ljdi;Ljaq;)V

    .line 261
    invoke-virtual {v0}, Ljdq;->start()V

    .line 263
    :try_start_0
    sget-wide v2, Lmfa;->a:J

    .line 16205
    iget-object v1, v0, Ljdq;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16206
    iget-object v1, v0, Ljdq;->b:Ljava/lang/Exception;

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 16207
    new-instance v1, Ljava/io/IOException;

    iget-object v2, v0, Ljdq;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljdh; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    :try_start_1
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    invoke-virtual {v0}, Ljdq;->a()V

    .line 276
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16209
    :cond_1
    :try_start_2
    iget-object v1, v0, Ljdq;->b:Ljava/lang/Exception;

    instance-of v1, v1, Ljdh;

    if-eqz v1, :cond_2

    .line 16210
    new-instance v1, Ljdh;

    iget-object v2, v0, Ljdq;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljdh;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljdh; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    :catch_1
    move-exception v1

    .line 270
    :try_start_3
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    invoke-virtual {v0}, Ljdq;->a()V

    goto :goto_1

    .line 16212
    :cond_2
    :try_start_4
    iget-object v1, v0, Ljdq;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_3

    .line 16213
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v2, v0, Ljdq;->b:Ljava/lang/Exception;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected initialization exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljdh; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    :catch_2
    move-exception v1

    .line 272
    :try_start_5
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    invoke-virtual {v0}, Ljdq;->a()V

    goto :goto_1

    .line 16290
    :cond_3
    :try_start_6
    iget-object v1, p0, Lmfa;->d:Lizj;

    .line 16344
    iget-wide v6, v1, Lizj;->e:J

    .line 16291
    iget-object v1, p0, Lmfa;->d:Lizj;

    .line 16358
    iget-wide v8, v1, Lizj;->f:J

    .line 16292
    iget-object v1, p0, Lmfa;->d:Lizj;

    .line 17249
    iget-object v3, v1, Lizj;->a:Ljbe;

    .line 16295
    invoke-virtual {v3, v6, v7}, Ljbe;->a(J)I

    move-result v2

    .line 16298
    invoke-virtual {v3, v6, v7}, Ljbe;->b(J)I

    move-result v1

    .line 16299
    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 16300
    invoke-virtual {v3, v1}, Ljbe;->b(I)J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-gtz v3, :cond_4

    .line 16306
    :goto_2
    new-instance v2, Ljdp;

    invoke-direct {v2, v1}, Ljdp;-><init>(I)V

    .line 265
    invoke-virtual {v5, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 266
    sget-wide v4, Lmfa;->a:J

    .line 18038
    iget-object v1, v2, Ljdp;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18039
    iget-object v1, v2, Ljdp;->d:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljdh; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    invoke-virtual {v0}, Ljdq;->a()V

    move-object v0, v1

    .line 266
    goto/16 :goto_0

    .line 274
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljdq;->a()V

    throw v1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Lujz;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 281
    iget-object v0, p0, Lmfa;->d:Lizj;

    invoke-virtual {v0}, Lizj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmbd;->a(Ljava/lang/String;)Lmbe;

    move-result-object v0

    .line 18286
    iget-object v1, p0, Lmfa;->d:Lizj;

    invoke-virtual {v1}, Lizj;->g()J

    move-result-wide v2

    iget-object v1, p0, Lmfa;->d:Lizj;

    invoke-virtual {v1}, Lizj;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 19028
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19029
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19089
    iget-object v1, v0, Lmbe;->a:Ljava/lang/String;

    .line 19031
    const-string v4, "ORIGINAL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20045
    new-instance v1, Ltwe;

    invoke-direct {v1}, Ltwe;-><init>()V

    .line 20046
    iput-object p1, v1, Ltwe;->a:Ljava/lang/String;

    .line 20048
    new-instance v0, Lujz;

    invoke-direct {v0}, Lujz;-><init>()V

    .line 20049
    iput-object v1, v0, Lujz;->a:Ltwe;

    .line 19033
    :goto_0
    return-object v0

    .line 20074
    :cond_0
    new-instance v1, Ltwe;

    invoke-direct {v1}, Ltwe;-><init>()V

    .line 20075
    iput-object p1, v1, Ltwe;->a:Ljava/lang/String;

    .line 20077
    new-instance v4, Lsnt;

    invoke-direct {v4}, Lsnt;-><init>()V

    .line 20078
    iput-object v1, v4, Lsnt;->a:Ltwe;

    .line 20080
    new-instance v1, Lsns;

    invoke-direct {v1}, Lsns;-><init>()V

    .line 20081
    iput-object v4, v1, Lsns;->a:Lsnt;

    .line 20082
    iput v7, v1, Lsns;->b:I

    .line 21067
    new-instance v4, Lsnu;

    invoke-direct {v4}, Lsnu;-><init>()V

    iput-object v4, v1, Lsns;->c:Lsnu;

    .line 21068
    iget-object v4, v1, Lsns;->c:Lsnu;

    iput v6, v4, Lsnu;->a:I

    .line 21070
    iget-object v4, v1, Lsns;->c:Lsnu;

    long-to-int v2, v2

    iput v2, v4, Lsnu;->b:I

    .line 21094
    iget v0, v0, Lmbe;->b:I

    .line 22088
    new-instance v2, Lsno;

    invoke-direct {v2}, Lsno;-><init>()V

    .line 22089
    iput v0, v2, Lsno;->a:I

    .line 22091
    new-array v0, v7, [Lsno;

    aput-object v2, v0, v6

    iput-object v0, v1, Lsns;->d:[Lsno;

    .line 20061
    new-instance v2, Lsnn;

    invoke-direct {v2}, Lsnn;-><init>()V

    .line 20062
    new-array v0, v7, [Lsns;

    aput-object v1, v0, v6

    iput-object v0, v2, Lsnn;->a:[Lsns;

    .line 19038
    new-instance v0, Lujz;

    invoke-direct {v0}, Lujz;-><init>()V

    .line 19039
    iput-object v2, v0, Lujz;->b:Lsnn;

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)Luzu;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lmfa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lmkn;

    invoke-static {v0}, Lkqq;->b(Z)V

    .line 175
    iget-object v0, p0, Lmfa;->b:Landroid/content/Context;

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 179
    invoke-interface {v0}, Lmkn;->i()Lmiy;

    move-result-object v0

    .line 7199
    iget-object v0, v0, Lmiy;->e:Lmpe;

    .line 179
    invoke-virtual {v0}, Lmpe;->m()Lmxv;

    move-result-object v4

    .line 181
    new-instance v12, Ljcs;

    invoke-direct {v12}, Ljcs;-><init>()V

    .line 8157
    iget-boolean v0, v4, Lmxv;->g:Z

    .line 183
    if-nez v0, :cond_0

    iget-object v0, p0, Lmfa;->b:Landroid/content/Context;

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move v0, v1

    :goto_0
    iput-boolean v0, v12, Ljcs;->a:Z

    .line 8161
    iget-boolean v0, v4, Lmxv;->h:Z

    .line 186
    if-nez v0, :cond_1

    iget-object v0, p0, Lmfa;->b:Landroid/content/Context;

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :goto_1
    iput-boolean v1, v12, Ljcs;->b:Z

    .line 189
    iget-boolean v0, p0, Lmfa;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfa;->d:Lizj;

    .line 190
    invoke-virtual {v0}, Lizj;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmfa;->d:Lizj;

    invoke-virtual {v0}, Lizj;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lmfa;->c:Luyr;

    invoke-virtual {v0, p1}, Luyr;->a(Ljava/io/File;)Luzu;

    move-result-object v0

    .line 213
    :goto_2
    return-object v0

    :cond_0
    move v0, v3

    .line 184
    goto :goto_0

    :cond_1
    move v1, v3

    .line 187
    goto :goto_1

    .line 192
    :cond_2
    iget-object v0, p0, Lmfa;->d:Lizj;

    .line 8429
    iget-object v0, v0, Lizj;->h:Landroid/net/Uri;

    .line 192
    if-eqz v0, :cond_3

    .line 193
    iget-object v1, p0, Lmfa;->b:Landroid/content/Context;

    iget-object v0, p0, Lmfa;->d:Lizj;

    .line 9249
    iget-object v0, v0, Lizj;->a:Ljbe;

    .line 10113
    iget-object v3, v0, Ljbe;->a:Landroid/net/Uri;

    .line 196
    iget-object v0, p0, Lmfa;->d:Lizj;

    .line 10344
    iget-wide v4, v0, Lizj;->e:J

    .line 197
    iget-object v0, p0, Lmfa;->d:Lizj;

    .line 10358
    iget-wide v6, v0, Lizj;->f:J

    .line 198
    iget-object v0, p0, Lmfa;->d:Lizj;

    .line 10429
    iget-object v8, v0, Lizj;->h:Landroid/net/Uri;

    .line 199
    iget-object v0, p0, Lmfa;->d:Lizj;

    .line 10464
    iget v9, v0, Lizj;->i:F

    .line 200
    iget-object v0, p0, Lmfa;->d:Lizj;

    .line 11445
    iget-wide v10, v0, Lizj;->g:J

    .line 12179
    new-instance v0, Ljcr;

    move-object v2, p1

    invoke-direct/range {v0 .. v12}, Ljcr;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLjcs;)V

    .line 14202
    :goto_3
    invoke-virtual {v0}, Ljcr;->a()Ljcx;

    move-result-object v0

    .line 14203
    new-instance v1, Ljcu;

    invoke-direct {v1, v0}, Ljcu;-><init>(Ljcx;)V

    .line 213
    new-instance v0, Luzu;

    .line 15085
    iget-wide v2, v1, Ljcu;->a:J

    .line 213
    invoke-direct {v0, v1, v2, v3}, Luzu;-><init>(Ljava/io/InputStream;J)V

    goto :goto_2

    .line 204
    :cond_3
    iget-object v1, p0, Lmfa;->b:Landroid/content/Context;

    iget-object v0, p0, Lmfa;->d:Lizj;

    .line 12249
    iget-object v0, v0, Lizj;->a:Ljbe;

    .line 13113
    iget-object v3, v0, Ljbe;->a:Landroid/net/Uri;

    .line 206
    iget-object v0, p0, Lmfa;->d:Lizj;

    .line 13344
    iget-wide v4, v0, Lizj;->e:J

    .line 207
    iget-object v0, p0, Lmfa;->d:Lizj;

    .line 13358
    iget-wide v6, v0, Lizj;->f:J

    .line 14155
    new-instance v0, Ljcr;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v8, v2

    invoke-direct/range {v0 .. v12}, Ljcr;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLjcs;)V

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lmfa;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfa;->d:Lizj;

    .line 227
    invoke-virtual {v0}, Lizj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmfa;->d:Lizj;

    .line 228
    invoke-virtual {v0}, Lizj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
