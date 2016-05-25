.class public final Lcbc;
.super Ljfm;
.source "SourceFile"


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lkiy;

.field private final p:Lmpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxz;Lkiy;Lkqy;Lmpe;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Ljfm;-><init>(Landroid/content/Context;Loxz;Lkiy;Lkqy;)V

    .line 39
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcbc;->n:Landroid/content/Context;

    .line 40
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lcbc;->o:Lkiy;

    .line 41
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    iput-object v0, p0, Lcbc;->p:Lmpe;

    .line 42
    return-void
.end method


# virtual methods
.method protected final b()Lpad;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcbc;->o:Lkiy;

    invoke-virtual {v0}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcbc;->p:Lmpe;

    invoke-virtual {v1}, Lmpe;->g()Lruw;

    move-result-object v1

    iget-boolean v1, v1, Lruw;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    const/4 v2, 0x0

    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcbc;->c()Lpac;

    move-result-object v1

    .line 51
    new-instance v0, Lcwk;

    iget-object v2, p0, Lcbc;->n:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcwk;-><init>(Landroid/content/Context;Lpac;)V

    .line 53
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Ljfm;->b()Lpad;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()Lpac;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 59
    iget-object v0, p0, Lcbc;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 60
    new-instance v0, Lpac;

    sget v1, Lvjf;->X:I

    .line 61
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lvjf;->W:I

    .line 62
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v5, Lvjf;->V:I

    .line 63
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcbc;->p:Lmpe;

    .line 66
    invoke-virtual {v5}, Lmpe;->g()Lruw;

    move-result-object v5

    iget-boolean v6, v5, Lruw;->a:Z

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lpac;-><init>(IIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;Z)V

    .line 60
    return-object v0
.end method
