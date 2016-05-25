.class public Lmni;
.super Lngh;
.source "SourceFile"

# interfaces
.implements Lngt;


# instance fields
.field private final a:Lmnm;

.field private final b:Lngd;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;Lngd;Lmnm;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 53
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngd;

    iput-object v0, p0, Lmni;->b:Lngd;

    .line 54
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnm;

    iput-object v0, p0, Lmni;->a:Lmnm;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lmnn;
    .locals 4

    .prologue
    .line 130
    new-instance v0, Lmnn;

    iget-object v1, p0, Lmni;->d:Lnfy;

    iget-object v2, p0, Lmni;->e:Lozq;

    .line 132
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    iget-object v3, p0, Lmni;->b:Lngd;

    .line 1200
    invoke-direct {v0, v1, v2, v3}, Lmnn;-><init>(Lnfy;Lozo;Lngd;)V

    .line 130
    return-object v0
.end method

.method public final synthetic a(Lsid;)Lnft;
    .locals 2

    .prologue
    .line 2101
    invoke-virtual {p0}, Lmni;->a()Lmnn;

    move-result-object v0

    .line 2353
    invoke-interface {p1}, Lsid;->ak_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmnn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmnn;->b:Ljava/lang/String;

    .line 2354
    invoke-interface {p1}, Lsid;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmnn;->a([B)V

    .line 40
    return-object v0
.end method

.method public a(Lmnn;Lpcv;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmni;->a:Lmnm;

    invoke-virtual {v0, p1, p2}, Lmnm;->b(Lnft;Lpcv;)V

    .line 83
    return-void
.end method

.method public a(Lnft;Lngu;Lpcv;)V
    .locals 2

    .prologue
    .line 111
    check-cast p1, Lmnn;

    .line 112
    iget-object v0, p0, Lmni;->a:Lmnm;

    new-instance v1, Lmnj;

    invoke-direct {v1, p3}, Lmnj;-><init>(Lpcv;)V

    invoke-virtual {v0, p1, p2, v1}, Lmnm;->a(Lnft;Lngk;Lpcv;)V

    .line 124
    return-void
.end method
