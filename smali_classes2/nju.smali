.class final Lnju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lngu;

.field private synthetic b:Lpcv;


# direct methods
.method constructor <init>(Lngu;Lpcv;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lnju;->a:Lngu;

    iput-object p2, p0, Lnju;->b:Lpcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lnju;->b:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onErrorResponse(Lavd;)V

    .line 98
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 87
    check-cast p1, Lsft;

    .line 1090
    new-instance v0, Lmsf;

    invoke-direct {v0, p1}, Lmsf;-><init>(Lsft;)V

    .line 1091
    iget-object v1, p0, Lnju;->a:Lngu;

    invoke-virtual {v1, v0}, Lngu;->a(Ljava/lang/Object;)V

    .line 1092
    iget-object v1, p0, Lnju;->b:Lpcv;

    invoke-interface {v1, v0}, Lpcv;->onResponse(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
