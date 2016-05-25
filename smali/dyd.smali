.class final Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldxy;


# direct methods
.method constructor <init>(Ldxy;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Ldyd;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 514
    iget-object v0, p0, Ldyd;->a:Ldxy;

    .line 1049
    iget-object v0, v0, Ldxy;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 514
    sget-object v1, Ldyc;->b:Ldyc;

    .line 1063
    iget v1, v1, Ldyc;->d:I

    .line 514
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Ldyd;->a:Ldxy;

    .line 2049
    iget-object v0, v0, Ldxy;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 515
    sget-object v1, Ldyc;->c:Ldyc;

    .line 2063
    iget v1, v1, Ldyc;->d:I

    .line 515
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 519
    :goto_0
    iget-object v0, p0, Ldyd;->a:Ldxy;

    .line 4049
    iget-object v0, v0, Ldxy;->f:Landroid/widget/ImageView;

    .line 519
    iget-object v1, p0, Ldyd;->a:Ldxy;

    .line 5049
    invoke-virtual {v1}, Ldxy;->e()Z

    move-result v1

    .line 519
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 520
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Ldyd;->a:Ldxy;

    .line 3049
    iget-object v0, v0, Ldxy;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 517
    sget-object v1, Ldyc;->b:Ldyc;

    .line 3063
    iget v1, v1, Ldyc;->d:I

    .line 517
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    goto :goto_0
.end method
