.class final Ljgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmsl;

.field private synthetic b:Ljgt;


# direct methods
.method constructor <init>(Ljgt;Lmsl;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Ljgx;->b:Ljgt;

    iput-object p2, p0, Ljgx;->a:Lmsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Ljgx;->a:Lmsl;

    .line 1071
    iget-object v0, v0, Lmsl;->a:Lshf;

    iget-object v0, v0, Lshf;->h:Ltkj;

    .line 381
    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Ljgx;->b:Ljgt;

    .line 2052
    iget-object v0, v0, Ljgt;->aa:Lsot;

    .line 382
    iget-object v1, p0, Ljgx;->a:Lmsl;

    .line 2071
    iget-object v1, v1, Lmsl;->a:Lshf;

    iget-object v1, v1, Lshf;->h:Ltkj;

    .line 382
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 384
    :cond_0
    iget-object v0, p0, Ljgx;->b:Ljgt;

    .line 3052
    iget-object v0, v0, Ljgt;->Z:Ljgz;

    .line 384
    invoke-interface {v0}, Ljgz;->k()V

    .line 385
    iget-object v0, p0, Ljgx;->b:Ljgt;

    invoke-virtual {v0}, Ljgt;->dismiss()V

    .line 386
    return-void
.end method
