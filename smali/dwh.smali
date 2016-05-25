.class final Ldwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ldwg;


# direct methods
.method constructor <init>(Ldwg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Ldwh;->b:Ldwg;

    iput-object p2, p0, Ldwh;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Ldwh;->b:Ldwg;

    iget-object v0, v0, Ldwg;->a:Ldwd;

    .line 1052
    iget-object v0, v0, Ldwd;->o:Lnfq;

    .line 267
    invoke-virtual {v0}, Lnfq;->d()V

    .line 269
    iget-object v0, p0, Ldwh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Ldwh;->b:Ldwg;

    iget-object v0, v0, Ldwg;->a:Ldwd;

    .line 2052
    iget-object v0, v0, Ldwd;->o:Lnfq;

    .line 3034
    iget-object v0, v0, Lnfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ldwh;->b:Ldwg;

    iget-object v0, v0, Ldwg;->a:Ldwd;

    .line 3052
    iget-object v0, v0, Ldwd;->q:Landroid/view/View;

    .line 271
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_0
    :goto_0
    iget-object v0, p0, Ldwh;->b:Ldwg;

    iget-object v0, v0, Ldwg;->a:Ldwd;

    .line 6052
    iget-object v0, v0, Ldwd;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6187
    sget v1, Llap;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 279
    iget-object v0, p0, Ldwh;->b:Ldwg;

    iget-object v0, v0, Ldwg;->a:Ldwd;

    .line 7052
    iget-object v0, v0, Ldwd;->j:Ldwf;

    .line 279
    iget-object v1, p0, Ldwh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ldwf;->a(I)V

    .line 280
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Ldwh;->b:Ldwg;

    iget-object v0, v0, Ldwg;->a:Ldwd;

    .line 4052
    iget-object v0, v0, Ldwd;->q:Landroid/view/View;

    .line 274
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Ldwh;->b:Ldwg;

    iget-object v0, v0, Ldwg;->a:Ldwd;

    .line 5052
    iget-object v0, v0, Ldwd;->o:Lnfq;

    .line 275
    iget-object v1, p0, Ldwh;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnfq;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method
