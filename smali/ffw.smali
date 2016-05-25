.class final Lffw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lffu;


# direct methods
.method constructor <init>(Lffu;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lffw;->a:Lffu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lffw;->a:Lffu;

    .line 1048
    iget-object v0, v0, Lffu;->b:Lszk;

    .line 157
    if-eqz v0, :cond_0

    iget-object v0, p0, Lffw;->a:Lffu;

    .line 2048
    iget-object v0, v0, Lffu;->b:Lszk;

    .line 158
    iget-object v0, v0, Lszk;->h:Lrzr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffw;->a:Lffu;

    .line 3048
    iget-object v0, v0, Lffu;->b:Lszk;

    .line 159
    iget-object v0, v0, Lszk;->h:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lffw;->a:Lffu;

    iget-object v1, p0, Lffw;->a:Lffu;

    .line 4048
    iget-object v1, v1, Lffu;->b:Lszk;

    .line 160
    iget-object v1, v1, Lszk;->h:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    .line 5216
    iget-object v2, v1, Lrzq;->f:Ltkj;

    if-eqz v2, :cond_1

    .line 5217
    iget-object v0, v0, Lffu;->a:Lsot;

    iget-object v1, v1, Lrzq;->f:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 162
    :cond_0
    :goto_0
    iget-object v0, p0, Lffw;->a:Lffu;

    invoke-virtual {v0}, Lffu;->d()V

    .line 163
    return-void

    .line 5218
    :cond_1
    iget-object v2, v1, Lrzq;->d:Ltyb;

    if-eqz v2, :cond_0

    .line 5219
    iget-object v2, v0, Lffu;->a:Lsot;

    iget-object v1, v1, Lrzq;->d:Ltyb;

    iget-object v0, v0, Lffu;->b:Lszk;

    .line 5221
    invoke-static {v0}, Lmqo;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 5219
    invoke-interface {v2, v1, v0}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_0
.end method
