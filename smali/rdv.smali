.class final Lrdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyb;

.field private synthetic b:Lrdr;


# direct methods
.method constructor <init>(Lrdr;Lmyb;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lrdv;->b:Lrdr;

    iput-object p2, p0, Lrdv;->a:Lmyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Lrdv;->b:Lrdr;

    .line 1600
    iget-boolean v0, v0, Lrdr;->a:Z

    .line 859
    if-eqz v0, :cond_0

    .line 866
    :goto_0
    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lrdv;->b:Lrdr;

    iget-object v0, v0, Lrdr;->b:Lrdm;

    iget-object v1, p0, Lrdv;->a:Lmyb;

    iput-object v1, v0, Lrdm;->u:Lmyb;

    .line 863
    iget-object v0, p0, Lrdv;->b:Lrdr;

    iget-object v0, v0, Lrdr;->b:Lrdm;

    invoke-virtual {v0}, Lrdm;->B()V

    .line 864
    iget-object v0, p0, Lrdv;->b:Lrdr;

    iget-object v0, v0, Lrdr;->b:Lrdm;

    new-instance v1, Lquv;

    iget-object v2, p0, Lrdv;->b:Lrdr;

    iget-object v2, v2, Lrdr;->b:Lrdm;

    iget-object v2, v2, Lrdm;->u:Lmyb;

    .line 2247
    iget-object v2, v2, Lmyb;->c:Ltkj;

    .line 865
    invoke-direct {v1, v2}, Lquv;-><init>(Ltkj;)V

    .line 3062
    iput-object v1, v0, Lrdm;->f:Lquv;

    goto :goto_0
.end method
