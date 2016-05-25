.class final Lker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lkeq;


# direct methods
.method constructor <init>(Lkeq;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lker;->a:Lkeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lker;->a:Lkeq;

    .line 1024
    iget-object v0, v0, Lkeq;->a:Lkep;

    .line 64
    invoke-interface {v0, p1}, Lkep;->b(Lavd;)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    check-cast p1, Lski;

    .line 1055
    iget-object v0, p1, Lski;->a:Lskj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lski;->a:Lskj;

    iget-object v0, v0, Lskj;->a:Lsfd;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lker;->a:Lkeq;

    .line 2024
    iget-object v0, v0, Lkeq;->a:Lkep;

    .line 1056
    iget-object v1, p1, Lski;->a:Lskj;

    iget-object v1, v1, Lskj;->a:Lsfd;

    invoke-interface {v0, v1}, Lkep;->a(Lsfd;)V

    :goto_0
    return-void

    .line 1058
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lker;->onErrorResponse(Lavd;)V

    goto :goto_0
.end method
