.class final Ldpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrzq;

.field private synthetic b:Ltku;

.field private synthetic c:Ldpx;


# direct methods
.method constructor <init>(Ldpx;Lrzq;Ltku;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldpz;->c:Ldpx;

    iput-object p2, p0, Ldpz;->a:Lrzq;

    iput-object p3, p0, Ldpz;->b:Ltku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldpz;->a:Lrzq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldpz;->a:Lrzq;

    iget-object v0, v0, Lrzq;->f:Ltkj;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Ldpz;->c:Ldpx;

    .line 1031
    iget-object v0, v0, Ldpx;->a:Lsot;

    .line 76
    iget-object v1, p0, Ldpz;->a:Lrzq;

    iget-object v1, v1, Lrzq;->f:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Ldpz;->a:Lrzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpz;->a:Lrzq;

    iget-object v0, v0, Lrzq;->d:Ltyb;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldpz;->b:Ltku;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Ldpz;->c:Ldpx;

    .line 2031
    iget-object v1, v1, Ldpx;->a:Lsot;

    .line 80
    iget-object v2, p0, Ldpz;->a:Lrzq;

    iget-object v2, v2, Lrzq;->d:Ltyb;

    invoke-interface {v1, v2, v0}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_0
.end method
