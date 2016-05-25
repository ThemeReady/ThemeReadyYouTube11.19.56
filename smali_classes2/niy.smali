.class final Lniy;
.super Lngl;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnij;)V
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p1, Lnij;->c:Lnga;

    .line 2074
    iget-object v1, p1, Lnij;->f:Lkuf;

    .line 511
    const-class v2, Ltxv;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 512
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 506
    check-cast p1, Ltxv;

    .line 2516
    new-instance v0, Lmwr;

    invoke-direct {v0, p1}, Lmwr;-><init>(Ltxv;)V

    .line 506
    return-object v0
.end method
