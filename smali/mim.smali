.class public final Lmim;
.super Lngh;
.source "SourceFile"

# interfaces
.implements Lngt;


# instance fields
.field public final a:Lmio;

.field private final b:Lngd;

.field private final h:Lmik;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 8

    .prologue
    .line 58
    sget-object v5, Lngd;->a:Lngd;

    sget-object v6, Lmik;->a:Lmik;

    new-instance v7, Lmio;

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, p1, p4, v0}, Lmio;-><init>(Lnga;Lkuf;Ljava/util/Set;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 58
    invoke-direct/range {v0 .. v7}, Lmim;-><init>(Lnga;Lnfy;Lozq;Lkuf;Lngd;Lmik;Lmio;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;Lngd;Lmik;Lmio;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 77
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngd;

    iput-object v0, p0, Lmim;->b:Lngd;

    .line 78
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmik;

    iput-object v0, p0, Lmim;->h:Lmik;

    .line 79
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmio;

    iput-object v0, p0, Lmim;->a:Lmio;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lmip;
    .locals 4

    .prologue
    .line 148
    new-instance v0, Lmip;

    iget-object v1, p0, Lmim;->d:Lnfy;

    iget-object v2, p0, Lmim;->e:Lozq;

    .line 150
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    iget-object v3, p0, Lmim;->b:Lngd;

    invoke-direct {v0, v1, v2, v3}, Lmip;-><init>(Lnfy;Lozo;Lngd;)V

    .line 152
    iget-object v1, p0, Lmim;->h:Lmik;

    invoke-interface {v1}, Lmik;->a()V

    .line 154
    new-instance v1, Lkur;

    new-instance v2, Lmpt;

    invoke-direct {v2}, Lmpt;-><init>()V

    new-instance v3, Lmps;

    invoke-direct {v3}, Lmps;-><init>()V

    invoke-direct {v1, v2, v3}, Lkur;-><init>(Lkus;Lkus;)V

    .line 1350
    iput-object v1, v0, Lnft;->l:Ljava/lang/Object;

    .line 158
    new-instance v1, Lmqc;

    new-instance v2, Lmpr;

    invoke-direct {v2}, Lmpr;-><init>()V

    new-instance v3, Lmpq;

    invoke-direct {v3}, Lmpq;-><init>()V

    invoke-direct {v1, v2, v3}, Lmqc;-><init>(Lmqd;Lmqd;)V

    .line 2333
    iput-object v1, v0, Lnft;->n:Lmqc;

    .line 161
    return-object v0
.end method

.method public final synthetic a(Lsid;)Lnft;
    .locals 2

    .prologue
    .line 3118
    invoke-virtual {p0}, Lmim;->a()Lmip;

    move-result-object v0

    .line 3207
    invoke-interface {p1}, Lsid;->ak_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmip;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmip;->b:Ljava/lang/String;

    .line 3208
    invoke-interface {p1}, Lsid;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmip;->a([B)V

    .line 47
    return-object v0
.end method

.method public final a(Lmip;Lpcv;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lmim;->a:Lmio;

    invoke-virtual {v0, p1, p2}, Lmio;->b(Lnft;Lpcv;)V

    .line 100
    return-void
.end method

.method public final a(Lnft;Lngu;Lpcv;)V
    .locals 2

    .prologue
    .line 128
    check-cast p1, Lmip;

    .line 130
    iget-object v0, p0, Lmim;->a:Lmio;

    new-instance v1, Lmin;

    invoke-direct {v1, p3}, Lmin;-><init>(Lpcv;)V

    invoke-virtual {v0, p1, p2, v1}, Lmio;->a(Lnft;Lngk;Lpcv;)V

    .line 142
    return-void
.end method
