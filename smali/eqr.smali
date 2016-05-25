.class final Leqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnfc;

.field private synthetic b:Lmte;

.field private synthetic c:Leqq;


# direct methods
.method constructor <init>(Leqq;Lnfc;Lmte;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Leqr;->c:Leqq;

    iput-object p2, p0, Leqr;->a:Lnfc;

    iput-object p3, p0, Leqr;->b:Lmte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Leqr;->a:Lnfc;

    const-string v1, "avatar_selection_listener"

    invoke-virtual {v0, v1}, Lnfc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzi;

    .line 147
    iget-object v1, p0, Leqr;->b:Lmte;

    invoke-virtual {v1}, Lmte;->d()Lsid;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 148
    iget-object v1, p0, Leqr;->b:Lmte;

    invoke-interface {v0, v1}, Ldzi;->a(Lmte;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Leqr;->b:Lmte;

    .line 1114
    iget-object v0, v0, Lmte;->a:Lsna;

    iget-object v0, v0, Lsna;->f:Ltkj;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Leqr;->c:Leqq;

    .line 2040
    iget-object v0, v0, Leqq;->a:Lsot;

    .line 150
    iget-object v1, p0, Leqr;->b:Lmte;

    .line 2114
    iget-object v1, v1, Lmte;->a:Lsna;

    iget-object v1, v1, Lsna;->f:Ltkj;

    .line 150
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method
