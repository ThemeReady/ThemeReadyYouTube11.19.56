.class final Ldyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llay;


# instance fields
.field private synthetic a:Ldxy;


# direct methods
.method constructor <init>(Ldxy;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Ldyb;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 486
    sget-object v0, Ldyc;->b:Ldyc;

    .line 1063
    iget v0, v0, Ldyc;->d:I

    .line 486
    if-ne p1, v0, :cond_2

    .line 487
    iget-object v0, p0, Ldyb;->a:Ldxy;

    .line 2049
    invoke-virtual {v0}, Ldxy;->c()Z

    move-result v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Ldyb;->a:Ldxy;

    sget-object v1, Ldyc;->b:Ldyc;

    .line 3049
    iput-object v1, v0, Ldxy;->d:Ldyc;

    .line 495
    :cond_0
    :goto_0
    iget-object v0, p0, Ldyb;->a:Ldxy;

    .line 6049
    iget-object v0, v0, Ldxy;->f:Landroid/widget/ImageView;

    .line 495
    iget-object v1, p0, Ldyb;->a:Ldxy;

    .line 7049
    invoke-virtual {v1}, Ldxy;->e()Z

    move-result v1

    .line 495
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 496
    iget-object v0, p0, Ldyb;->a:Ldxy;

    iget-object v1, p0, Ldyb;->a:Ldxy;

    .line 8049
    invoke-virtual {v1}, Ldxy;->e()Z

    move-result v1

    .line 9049
    invoke-virtual {v0, v1}, Ldxy;->a(Z)V

    .line 497
    iget-object v0, p0, Ldyb;->a:Ldxy;

    .line 10049
    invoke-virtual {v0}, Ldxy;->e()Z

    move-result v0

    .line 497
    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Ldyb;->a:Ldxy;

    .line 11049
    invoke-virtual {v0}, Ldxy;->f()V

    .line 500
    :cond_1
    return-void

    .line 491
    :cond_2
    iget-object v0, p0, Ldyb;->a:Ldxy;

    .line 4049
    invoke-virtual {v0}, Ldxy;->c()Z

    move-result v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Ldyb;->a:Ldxy;

    sget-object v1, Ldyc;->c:Ldyc;

    .line 5049
    iput-object v1, v0, Ldxy;->d:Ldyc;

    goto :goto_0
.end method
