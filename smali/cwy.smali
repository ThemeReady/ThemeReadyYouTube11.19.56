.class final Lcwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lpcv;

.field private synthetic b:Lcwx;


# direct methods
.method constructor <init>(Lcwx;Lpcv;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcwy;->b:Lcwx;

    iput-object p2, p0, Lcwy;->a:Lpcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcwy;->a:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onErrorResponse(Lavd;)V

    .line 78
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 63
    instance-of v0, p1, Lmrs;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 64
    check-cast v0, Lmrs;

    .line 1109
    iget-object v0, v0, Lmrs;->a:Lrzi;

    .line 65
    iget-object v1, v0, Lrzi;->f:Lrzk;

    if-eqz v1, :cond_1

    .line 66
    iget-object v0, v0, Lrzi;->f:Lrzk;

    iget-object v0, v0, Lrzk;->a:Luef;

    .line 68
    :goto_0
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcwy;->b:Lcwx;

    .line 2025
    iget-object v1, v1, Lcwx;->a:Legn;

    .line 69
    iget-object v0, v0, Luef;->c:Luee;

    invoke-virtual {v1, v0}, Legn;->a(Luee;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcwy;->b:Lcwx;

    iget-object v1, p0, Lcwy;->a:Lpcv;

    .line 3085
    new-instance v2, Lcwz;

    invoke-direct {v2, v1, p1}, Lcwz;-><init>(Lpcv;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcwx;->a(Ldvw;)V

    .line 73
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
