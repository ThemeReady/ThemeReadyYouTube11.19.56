.class final Lnjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lpcv;


# direct methods
.method constructor <init>(Lpcv;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lnjt;->a:Lpcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnjt;->a:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onErrorResponse(Lavd;)V

    .line 64
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Lskl;

    .line 1058
    iget-object v0, p0, Lnjt;->a:Lpcv;

    new-instance v1, Lmtb;

    invoke-direct {v1, p1}, Lmtb;-><init>(Lskl;)V

    invoke-interface {v0, v1}, Lpcv;->onResponse(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
