.class final Ldbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Ldyp;

.field private synthetic b:Ldbs;


# direct methods
.method constructor <init>(Ldbs;Ldyp;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldbt;->b:Ldbs;

    iput-object p2, p0, Ldbt;->a:Ldyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldbt;->a:Ldyp;

    invoke-virtual {v0}, Ldyp;->f()V

    .line 69
    iget-object v0, p0, Ldbt;->b:Ldbs;

    .line 1026
    iget-object v0, v0, Ldbs;->a:Llad;

    .line 69
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 65
    check-cast p1, Lmyd;

    .line 1074
    iget-object v0, p0, Ldbt;->a:Ldyp;

    invoke-virtual {v0}, Ldyp;->f()V

    .line 1075
    iget-object v0, p0, Ldbt;->b:Ldbs;

    .line 2026
    iget-object v0, v0, Ldbs;->b:Lkpp;

    .line 1075
    new-instance v1, Lkha;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkha;-><init>(Ltkj;)V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {p1}, Lmyd;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Ldbt;->b:Ldbs;

    .line 3026
    iget-object v0, v0, Ldbs;->a:Llad;

    .line 1077
    invoke-virtual {p1}, Lmyd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llad;->a(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method
