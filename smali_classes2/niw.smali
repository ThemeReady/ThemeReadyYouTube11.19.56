.class final Lniw;
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

    .line 443
    const-class v2, Lsvb;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 444
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 438
    check-cast p1, Lsvb;

    .line 2448
    new-instance v0, Lmtv;

    invoke-direct {v0, p1}, Lmtv;-><init>(Lsvb;)V

    .line 438
    return-object v0
.end method
