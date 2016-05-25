.class final Lnik;
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
    .line 585
    iput-object p1, p0, Lnik;->a:Lpcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lnik;->a:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onErrorResponse(Lavd;)V

    .line 594
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 585
    check-cast p1, Lmtr;

    .line 1588
    iget-object v0, p0, Lnik;->a:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onResponse(Ljava/lang/Object;)V

    .line 585
    return-void
.end method
