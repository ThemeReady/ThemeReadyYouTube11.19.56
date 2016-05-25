.class public final Lopm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyw;


# static fields
.field public static final a:Ljava/util/UUID;


# instance fields
.field final b:Lopo;

.field final c:Landroid/media/MediaDrm;

.field final d:Lopq;

.field final e:Loqb;

.field final f:Lops;

.field g:I

.field h:Z

.field i:I

.field j:[B

.field private final k:Z

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/util/HashMap;

.field private final n:Lkqs;

.field private o:Landroid/os/HandlerThread;

.field private p:Landroid/os/Handler;

.field private q:Landroid/media/MediaCrypto;

.field private r:Ljava/lang/Exception;

.field private s:Lfyu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 59
    new-instance v0, Ljava/util/UUID;

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v4, -0x5c37d8232ae2de13L

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lopm;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/Looper;Loqb;Ljava/util/HashMap;Landroid/os/Handler;Lopo;Lkqs;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-boolean p1, p0, Lopm;->k:Z

    .line 108
    iput-object p3, p0, Lopm;->e:Loqb;

    .line 109
    iput-object p4, p0, Lopm;->m:Ljava/util/HashMap;

    .line 110
    iput-object p5, p0, Lopm;->l:Landroid/os/Handler;

    .line 111
    iput-object p6, p0, Lopm;->b:Lopo;

    .line 112
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lopm;->n:Lkqs;

    .line 114
    :try_start_0
    new-instance v0, Landroid/media/MediaDrm;

    sget-object v1, Lopm;->a:Ljava/util/UUID;

    invoke-direct {v0, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lopm;->c:Landroid/media/MediaDrm;
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    iget-object v0, p0, Lopm;->c:Landroid/media/MediaDrm;

    new-instance v1, Lopp;

    .line 1407
    invoke-direct {v1, p0}, Lopp;-><init>(Lopm;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 121
    new-instance v0, Lopq;

    invoke-direct {v0, p0, p2}, Lopq;-><init>(Lopm;Landroid/os/Looper;)V

    iput-object v0, p0, Lopm;->d:Lopq;

    .line 122
    new-instance v0, Lops;

    invoke-direct {v0, p0, p2}, Lops;-><init>(Lopm;Landroid/os/Looper;)V

    iput-object v0, p0, Lopm;->f:Lops;

    .line 123
    iput v2, p0, Lopm;->i:I

    .line 124
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lfyy;

    invoke-direct {v1, v2, v0}, Lfyy;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    new-instance v1, Lfyy;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lfyy;-><init>(ILjava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    iget v0, p0, Lopm;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lopm;->g:I

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lopm;->i:I

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lopm;->h:Z

    .line 213
    iget-object v0, p0, Lopm;->d:Lopq;

    invoke-virtual {v0, v2}, Lopq;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lopm;->f:Lops;

    invoke-virtual {v0, v2}, Lops;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lopm;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 216
    iput-object v2, p0, Lopm;->p:Landroid/os/Handler;

    .line 217
    iget-object v0, p0, Lopm;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 218
    iput-object v2, p0, Lopm;->o:Landroid/os/HandlerThread;

    .line 219
    iput-object v2, p0, Lopm;->s:Lfyu;

    .line 220
    iput-object v2, p0, Lopm;->q:Landroid/media/MediaCrypto;

    .line 221
    iput-object v2, p0, Lopm;->r:Ljava/lang/Exception;

    .line 222
    iget-object v0, p0, Lopm;->j:[B

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lopm;->c:Landroid/media/MediaDrm;

    iget-object v1, p0, Lopm;->j:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 224
    iput-object v2, p0, Lopm;->j:[B

    goto :goto_0
.end method

.method public final a(Lfys;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 178
    iget v1, p0, Lopm;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lopm;->g:I

    if-eq v1, v7, :cond_0

    .line 204
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lopm;->p:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 182
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "DrmRequestHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lopm;->o:Landroid/os/HandlerThread;

    .line 183
    iget-object v1, p0, Lopm;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 184
    new-instance v1, Lopr;

    iget-object v2, p0, Lopm;->o:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lopr;-><init>(Lopm;Landroid/os/Looper;)V

    iput-object v1, p0, Lopm;->p:Landroid/os/Handler;

    .line 186
    :cond_1
    iget-object v1, p0, Lopm;->s:Lfyu;

    if-nez v1, :cond_3

    .line 187
    sget-object v1, Lopm;->a:Ljava/util/UUID;

    invoke-interface {p1, v1}, Lfys;->a(Ljava/util/UUID;)Lfyu;

    move-result-object v1

    iput-object v1, p0, Lopm;->s:Lfyu;

    .line 188
    iget-object v1, p0, Lopm;->s:Lfyu;

    if-nez v1, :cond_2

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Media does not support Widevine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lopm;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 192
    :cond_2
    sget v1, Lght;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_3

    .line 194
    iget-object v1, p0, Lopm;->s:Lfyu;

    iget-object v1, v1, Lfyu;->b:[B

    sget-object v2, Lopm;->a:Ljava/util/UUID;

    .line 2084
    invoke-static {v1}, Lgbg;->b([B)Landroid/util/Pair;

    move-result-object v1

    .line 2085
    if-nez v1, :cond_4

    .line 195
    :goto_1
    if-eqz v0, :cond_3

    .line 198
    new-instance v1, Lfyu;

    iget-object v2, p0, Lopm;->s:Lfyu;

    iget-object v2, v2, Lfyu;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lfyu;-><init>(Ljava/lang/String;[B)V

    iput-object v1, p0, Lopm;->s:Lfyu;

    .line 202
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lopm;->i:I

    .line 203
    invoke-virtual {p0, v7}, Lopm;->a(Z)V

    goto :goto_0

    .line 2088
    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2089
    const-string v3, "PsshAtomUtil"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UUID mismatch. Expected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", got: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2092
    :cond_5
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    goto :goto_1
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 355
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lopm;->e()V

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-virtual {p0, p1}, Lopm;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 230
    :try_start_0
    iget-object v0, p0, Lopm;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lopm;->j:[B

    .line 231
    new-instance v0, Landroid/media/MediaCrypto;

    sget-object v1, Lopm;->a:Ljava/util/UUID;

    iget-object v2, p0, Lopm;->j:[B

    invoke-direct {v0, v1, v2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, Lopm;->q:Landroid/media/MediaCrypto;

    .line 232
    const/4 v0, 0x3

    iput v0, p0, Lopm;->i:I

    .line 233
    invoke-virtual {p0}, Lopm;->f()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lopm;->e()V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0, v0}, Lopm;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 240
    :catch_1
    move-exception v0

    .line 241
    invoke-virtual {p0, v0}, Lopm;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lopm;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lopm;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 144
    :cond_0
    iget-boolean v0, p0, Lopm;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopm;->q:Landroid/media/MediaCrypto;

    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lopm;->i:I

    return v0
.end method

.method final b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 363
    iput-object p1, p0, Lopm;->r:Ljava/lang/Exception;

    .line 364
    iget-object v0, p0, Lopm;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopm;->b:Lopo;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lopm;->l:Landroid/os/Handler;

    new-instance v1, Lopn;

    invoke-direct {v1, p0, p1}, Lopn;-><init>(Lopm;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    :cond_0
    iget v0, p0, Lopm;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 373
    const/4 v0, 0x0

    iput v0, p0, Lopm;->i:I

    .line 375
    :cond_1
    return-void
.end method

.method public final c()Landroid/media/MediaCrypto;
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lopm;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lopm;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 136
    :cond_0
    iget-object v0, p0, Lopm;->q:Landroid/media/MediaCrypto;

    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lopm;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lopm;->r:Ljava/lang/Exception;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 246
    iget-boolean v0, p0, Lopm;->h:Z

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lopm;->h:Z

    .line 250
    iget-object v0, p0, Lopm;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lopm;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method final f()V
    .locals 6

    .prologue
    .line 281
    iget-object v0, p0, Lopm;->n:Lkqs;

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopg;

    .line 282
    if-eqz v0, :cond_1

    .line 284
    :try_start_0
    iget-object v1, p0, Lopm;->c:Landroid/media/MediaDrm;

    iget-object v2, p0, Lopm;->j:[B

    .line 3050
    iget-object v3, v0, Lopg;->a:[B

    .line 284
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3348
    :try_start_1
    iget-object v1, p0, Lopm;->c:Landroid/media/MediaDrm;

    iget-object v2, p0, Lopm;->j:[B

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "KeyStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 288
    :goto_0
    :try_start_2
    iget-object v1, p0, Lopm;->c:Landroid/media/MediaDrm;

    iget-object v2, p0, Lopm;->j:[B

    .line 289
    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "LicenseDurationRemaining"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    .line 294
    :goto_1
    if-lez v1, :cond_0

    .line 295
    const/4 v1, 0x4

    :try_start_3
    iput v1, p0, Lopm;->i:I

    .line 296
    iget-object v1, p0, Lopm;->e:Loqb;

    .line 4074
    iget-object v0, v0, Lopg;->b:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, v0}, Loqb;->a(Ljava/lang/String;)V

    .line 4324
    :goto_2
    return-void

    .line 291
    :catch_0
    move-exception v1

    const-string v1, "Unable to query key status for Offline License. Falling back to streaming mode."

    invoke-static {v1}, Lldj;->c(Ljava/lang/String;)V

    .line 292
    const/4 v1, 0x0

    goto :goto_1

    .line 301
    :cond_0
    const-string v0, "Offline license expired. Trying with Streaming License"

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 4315
    :cond_1
    :goto_3
    :try_start_4
    iget-object v0, p0, Lopm;->c:Landroid/media/MediaDrm;

    iget-object v1, p0, Lopm;->j:[B

    iget-object v2, p0, Lopm;->s:Lfyu;

    iget-object v2, v2, Lfyu;->b:[B

    iget-object v3, p0, Lopm;->s:Lfyu;

    iget-object v3, v3, Lfyu;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lopm;->m:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v0

    .line 4321
    iget-object v1, p0, Lopm;->p:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 4322
    :catch_1
    move-exception v0

    .line 4323
    invoke-virtual {p0, v0}, Lopm;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 303
    :catch_2
    move-exception v0

    .line 304
    const-string v1, "Error trying to restore Widevine keys. Falling back to streaming mode."

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_0
.end method
