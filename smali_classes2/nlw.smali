.class final Lnlw;
.super Lngn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnlv;Lndo;)V
    .locals 3

    .prologue
    .line 1022
    iget-object v0, p1, Lnlv;->c:Lnga;

    .line 2022
    iget-object v1, p1, Lnlv;->f:Lkuf;

    .line 84
    const-class v2, Ltvu;

    invoke-direct {p0, v0, v1, v2, p2}, Lngn;-><init>(Lnga;Lkuf;Ljava/lang/Class;Lndo;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 78
    check-cast p1, Ltvu;

    return-object p1
.end method
