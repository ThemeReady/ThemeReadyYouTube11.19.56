.class final Lewj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lewi;


# direct methods
.method constructor <init>(Lewi;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lewj;->a:Lewi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lewj;->a:Lewi;

    .line 1030
    iget-object v0, v0, Lewi;->b:Lmvt;

    .line 75
    if-eqz v0, :cond_0

    iget-object v0, p0, Lewj;->a:Lewi;

    .line 2030
    iget-object v0, v0, Lewi;->b:Lmvt;

    .line 75
    invoke-virtual {v0}, Lmvt;->a()Ltkj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lewj;->a:Lewi;

    .line 3030
    iget-object v0, v0, Lewi;->a:Lsot;

    .line 76
    iget-object v1, p0, Lewj;->a:Lewi;

    .line 4030
    iget-object v1, v1, Lewi;->b:Lmvt;

    .line 77
    invoke-virtual {v1}, Lmvt;->a()Ltkj;

    move-result-object v1

    const/4 v2, 0x0

    .line 76
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 80
    :cond_0
    return-void
.end method
