.class public Lnij;
.super Lngh;
.source "SourceFile"

# interfaces
.implements Lngt;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a(Lsid;)Lnft;
    .locals 3

    .prologue
    .line 569
    new-instance v0, Lnjk;

    iget-object v1, p0, Lnij;->d:Lnfy;

    iget-object v2, p0, Lnij;->e:Lozq;

    .line 570
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnjk;-><init>(Lnfy;Lozo;)V

    .line 571
    invoke-interface {p1}, Lsid;->ak_()Ljava/lang/String;

    move-result-object v1

    .line 4044
    iput-object v1, v0, Lnjk;->b:Ljava/lang/String;

    .line 572
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lpcv;Z)V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Lnjm;

    iget-object v1, p0, Lnij;->d:Lnfy;

    iget-object v2, p0, Lnij;->e:Lozq;

    .line 183
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnjm;-><init>(Lnfy;Lozo;)V

    .line 1059
    iput-object p1, v0, Lnjm;->a:Ljava/lang/String;

    .line 1065
    iput-object p2, v0, Lnjm;->b:Ljava/util/List;

    .line 1337
    iput-boolean p4, v0, Lnft;->j:Z

    .line 187
    new-instance v1, Lniw;

    .line 1438
    invoke-direct {v1, p0}, Lniw;-><init>(Lnij;)V

    .line 188
    invoke-virtual {v1, v0, p3}, Lniw;->b(Lnft;Lpcv;)V

    .line 189
    return-void
.end method

.method public a(Lnft;Lngu;Lpcv;)V
    .locals 2

    .prologue
    .line 580
    new-instance v0, Lniu;

    .line 4367
    invoke-direct {v0, p0}, Lniu;-><init>(Lnij;)V

    .line 581
    check-cast p1, Lnjk;

    .line 582
    new-instance v1, Lnik;

    invoke-direct {v1, p3}, Lnik;-><init>(Lpcv;)V

    invoke-virtual {v0, p1, p2, v1}, Lniu;->a(Lnft;Lngk;Lpcv;)V

    .line 596
    return-void
.end method

.method public final a(Ltzz;Ltzc;Ltzr;Ltzt;Lpcv;)V
    .locals 3

    .prologue
    .line 290
    new-instance v0, Lnjo;

    iget-object v1, p0, Lnij;->d:Lnfy;

    iget-object v2, p0, Lnij;->e:Lozq;

    .line 291
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnjo;-><init>(Lnfy;Lozo;)V

    .line 3043
    iput-object p1, v0, Lnjo;->a:Ltzz;

    .line 3049
    iput-object p2, v0, Lnjo;->b:Ltzc;

    .line 3055
    iput-object p3, v0, Lnjo;->d:Ltzr;

    .line 3061
    iput-object p4, v0, Lnjo;->c:Ltzt;

    .line 296
    new-instance v1, Lniy;

    .line 3506
    invoke-direct {v1, p0}, Lniy;-><init>(Lnij;)V

    .line 297
    invoke-virtual {v1, v0, p5}, Lniy;->b(Lnft;Lpcv;)V

    .line 298
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;Ltzm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpcv;)V
    .locals 3

    .prologue
    .line 210
    new-instance v0, Lnjp;

    iget-object v1, p0, Lnij;->d:Lnfy;

    iget-object v2, p0, Lnij;->e:Lozq;

    .line 212
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnjp;-><init>(Lnfy;Lozo;)V

    .line 2039
    iput-object p1, v0, Lnjp;->a:[Ljava/lang/String;

    .line 2044
    iput-object p2, v0, Lnjp;->b:[Ljava/lang/String;

    .line 2050
    iput-object p3, v0, Lnjp;->c:Ltzm;

    .line 2055
    invoke-static {p4}, Lnjp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnjp;->d:Ljava/lang/String;

    .line 2060
    invoke-static {p5}, Lnjp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnjp;->e:Ljava/lang/String;

    .line 2065
    iput-object p6, v0, Lnjp;->f:Ljava/lang/String;

    .line 219
    new-instance v1, Lniz;

    .line 2453
    invoke-direct {v1, p0}, Lniz;-><init>(Lnij;)V

    .line 220
    invoke-virtual {v1, v0, p7}, Lniz;->a(Lnft;Lpcv;)V

    .line 221
    return-void
.end method
