.class final Lfce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfcc;


# direct methods
.method constructor <init>(Lfcc;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lfce;->a:Lfcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lfce;->a:Lfcc;

    .line 1031
    iget-object v0, v0, Lfcc;->b:Lugp;

    .line 71
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfce;->a:Lfcc;

    .line 2031
    iget-object v0, v0, Lfcc;->b:Lugp;

    .line 71
    iget-object v0, v0, Lugp;->c:Lrzr;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lfce;->a:Lfcc;

    iget-object v1, p0, Lfce;->a:Lfcc;

    .line 3031
    iget-object v1, v1, Lfcc;->b:Lugp;

    .line 72
    iget-object v1, v1, Lugp;->c:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    .line 4079
    if-eqz v1, :cond_0

    .line 4080
    iget-object v2, v1, Lrzq;->f:Ltkj;

    if-eqz v2, :cond_1

    .line 4081
    iget-object v0, v0, Lfcc;->a:Lsot;

    iget-object v1, v1, Lrzq;->f:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    .line 4082
    :cond_1
    iget-object v2, v1, Lrzq;->d:Ltyb;

    if-eqz v2, :cond_0

    .line 4083
    iget-object v2, v0, Lfcc;->a:Lsot;

    iget-object v1, v1, Lrzq;->d:Ltyb;

    iget-object v0, v0, Lfcc;->b:Lugp;

    .line 4085
    invoke-static {v0}, Lmqo;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4083
    invoke-interface {v2, v1, v0}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_0
.end method
