.class public final Llkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Llki;


# direct methods
.method public constructor <init>(Llki;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Llkn;->a:Llki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 451
    const-string v0, "Error fetching share panel."

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    iget-object v0, p0, Llkn;->a:Llki;

    .line 1075
    iget-object v0, v0, Llki;->c:Llad;

    .line 452
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 453
    iget-object v0, p0, Llkn;->a:Llki;

    .line 2075
    iget-object v0, v0, Llki;->h:Llks;

    .line 453
    invoke-interface {v0}, Llks;->c()V

    .line 454
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 448
    check-cast p1, Lmtv;

    .line 2458
    iget-object v0, p0, Llkn;->a:Llki;

    .line 3075
    iget-object v0, v0, Llki;->h:Llks;

    .line 2458
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llks;->b(Z)V

    .line 2459
    iget-object v0, p0, Llkn;->a:Llki;

    .line 4075
    invoke-virtual {v0, p1}, Llki;->a(Lmtv;)V

    .line 448
    return-void
.end method
