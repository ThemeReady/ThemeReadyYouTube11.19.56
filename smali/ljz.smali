.class public final Lljz;
.super Lnij;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lnij;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lsid;)Lnft;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lliu;

    iget-object v1, p0, Lljz;->d:Lnfy;

    iget-object v2, p0, Lljz;->e:Lozq;

    .line 70
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lliu;-><init>(Lnfy;Lozo;)V

    .line 71
    invoke-interface {p1}, Lsid;->ak_()Ljava/lang/String;

    move-result-object v1

    .line 1050
    iput-object v1, v0, Lliu;->b:Ljava/lang/String;

    .line 72
    return-object v0
.end method

.method public final a(Lnft;Lngu;Lpcv;)V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Llkb;

    iget-object v1, p0, Lljz;->c:Lnga;

    iget-object v2, p0, Lljz;->f:Lkuf;

    invoke-direct {v0, v1, v2}, Llkb;-><init>(Lnga;Lkuf;)V

    .line 82
    check-cast p1, Lliu;

    .line 84
    new-instance v1, Llka;

    invoke-direct {v1, p3}, Llka;-><init>(Lpcv;)V

    invoke-virtual {v0, p1, p2, v1}, Llkb;->a(Lnft;Lngk;Lpcv;)V

    .line 98
    return-void
.end method
