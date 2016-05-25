.class final Lkhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lkhb;


# direct methods
.method constructor <init>(Lkhb;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lkhd;->a:Lkhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lkhd;->a:Lkhb;

    .line 1072
    invoke-virtual {v0, p1}, Lkhb;->a(Ljava/lang/Throwable;)V

    .line 403
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 390
    check-cast p1, Lmye;

    .line 1393
    invoke-virtual {p1}, Lmye;->d()Lmym;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1394
    iget-object v0, p0, Lkhd;->a:Lkhb;

    invoke-virtual {p1}, Lmye;->d()Lmym;

    move-result-object v1

    .line 2072
    invoke-virtual {v0, v1}, Lkhb;->a(Lmym;)V

    .line 1395
    :cond_0
    :goto_0
    return-void

    .line 1397
    :cond_1
    iget-object v0, p0, Lkhd;->a:Lkhb;

    .line 3418
    iget-object v1, v0, Lkhb;->f:Lkhf;

    if-eqz v1, :cond_0

    .line 3419
    iget-object v0, v0, Lkhb;->f:Lkhf;

    invoke-interface {v0, p1}, Lkhf;->a(Lmye;)V

    goto :goto_0
.end method
