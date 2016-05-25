.class public final Ljcd;
.super Lfvl;
.source "SourceFile"


# instance fields
.field i:Z

.field private final j:Ljcb;


# direct methods
.method public constructor <init>(Ljbz;Landroid/content/Context;Lfvv;)V
    .locals 6

    .prologue
    .line 195
    new-instance v4, Landroid/os/Handler;

    .line 201
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 195
    invoke-direct/range {v0 .. v5}, Ljcd;-><init>(Ljbz;Landroid/content/Context;Lfvv;Landroid/os/Handler;Lfvp;)V

    .line 204
    return-void
.end method

.method private constructor <init>(Ljbz;Landroid/content/Context;Lfvv;IJLandroid/os/Handler;ILjce;)V
    .locals 11

    .prologue
    .line 224
    sget-object v4, Lfux;->a:Lfux;

    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    const v10, 0x7fffffff

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, Lfvl;-><init>(Landroid/content/Context;Lfvv;Lfux;IJLandroid/os/Handler;Lfvp;I)V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljcd;->i:Z

    .line 2172
    iget-object v0, p1, Ljbz;->a:Ljcb;

    .line 233
    iput-object v0, p0, Ljcd;->j:Ljcb;

    .line 235
    iget-object v0, p0, Ljcd;->j:Ljcb;

    invoke-interface {v0, p0}, Ljcb;->a(Ljcd;)V

    .line 236
    return-void
.end method

.method private constructor <init>(Ljbz;Landroid/content/Context;Lfvv;Landroid/os/Handler;Lfvp;)V
    .locals 11

    .prologue
    .line 209
    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    const v9, 0x7fffffff

    new-instance v10, Ljce;

    .line 1172
    iget-object v0, p1, Ljbz;->a:Ljcb;

    .line 217
    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Ljce;-><init>(Ljcb;Lfvp;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    .line 209
    invoke-direct/range {v1 .. v10}, Ljcd;-><init>(Ljbz;Landroid/content/Context;Lfvv;IJLandroid/os/Handler;ILjce;)V

    .line 218
    return-void
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 276
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Liyk;->a(Z)V

    .line 277
    invoke-super {p0, p1, p2, p3, p4}, Lfvl;->a(IJZ)V

    .line 279
    iput-boolean v1, p0, Ljcd;->i:Z

    .line 280
    iget-object v0, p0, Ljcd;->j:Ljcb;

    invoke-interface {v0}, Ljcb;->b()V

    .line 281
    return-void

    .line 276
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1, p2}, Lfvl;->a(ILjava/lang/Object;)V

    .line 243
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 244
    iget-object v0, p0, Ljcd;->j:Ljcb;

    check-cast p2, Landroid/view/Surface;

    invoke-interface {v0, p2}, Ljcb;->a(Landroid/view/Surface;)V

    .line 246
    :cond_0
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ljcd;->j:Ljcb;

    invoke-interface {v0}, Ljcb;->a()Z

    move-result v0

    invoke-static {v0}, Liyk;->b(Z)V

    .line 261
    invoke-super {p0, p1, p2, p3, p4}, Lfvl;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 262
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Lfvl;->l()V

    .line 269
    iget-object v0, p0, Ljcd;->j:Ljcb;

    invoke-interface {v0}, Ljcb;->c()V

    .line 270
    return-void
.end method

.method protected final p()Z
    .locals 1

    .prologue
    .line 253
    invoke-super {p0}, Lfvl;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcd;->j:Ljcb;

    invoke-interface {v0}, Ljcb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
