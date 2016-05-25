.class public Ljfm;
.super Louk;
.source "SourceFile"


# instance fields
.field a:Ljeu;

.field private final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxz;Lkiy;Lkqy;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Louk;-><init>(Landroid/content/Context;Loxz;Lkiy;Lkqy;)V

    .line 39
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljfm;->n:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljeu;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeu;

    iput-object v0, p0, Ljfm;->a:Ljeu;

    .line 53
    return-void
.end method

.method public d()Lozq;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ljfm;->a:Ljeu;

    invoke-virtual {v0}, Ljeu;->e()Ljiy;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Lozn;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljie;

    iget-object v1, p0, Ljfm;->a:Ljeu;

    .line 58
    invoke-virtual {v1}, Ljeu;->c()Ljmn;

    move-result-object v1

    invoke-direct {v0, v1}, Ljie;-><init>(Ljmn;)V

    .line 57
    return-object v0
.end method

.method protected final h()Lozu;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljfn;

    invoke-direct {v0, p0}, Ljfn;-><init>(Ljfm;)V

    return-object v0
.end method

.method protected final i()Lozu;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljfo;

    invoke-direct {v0, p0}, Ljfo;-><init>(Ljfm;)V

    .line 88
    new-instance v1, Ljfp;

    invoke-direct {v1, v0}, Ljfp;-><init>(Lozt;)V

    return-object v1
.end method

.method protected final j()Lpbz;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lpcg;

    iget-object v1, p0, Ljfm;->n:Landroid/content/Context;

    .line 107
    invoke-virtual {p0}, Ljfm;->t()Loxj;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Ljfm;->A()Lozu;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpcg;-><init>(Landroid/content/Context;Loxs;Lozu;)V

    .line 105
    return-object v0
.end method

.method protected final k()Lpbz;
    .locals 4

    .prologue
    .line 118
    new-instance v1, Lpcg;

    iget-object v2, p0, Ljfm;->n:Landroid/content/Context;

    .line 120
    invoke-virtual {p0}, Ljfm;->t()Loxj;

    move-result-object v3

    .line 1423
    iget-object v0, p0, Louk;->l:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozu;

    .line 121
    invoke-direct {v1, v2, v3, v0}, Lpcg;-><init>(Landroid/content/Context;Loxs;Lozu;)V

    .line 118
    return-object v1
.end method

.method protected final l()Lpbz;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lpch;

    iget-object v1, p0, Ljfm;->n:Landroid/content/Context;

    .line 128
    invoke-virtual {p0}, Ljfm;->t()Loxj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpch;-><init>(Landroid/content/Context;Loxs;)V

    .line 126
    return-object v0
.end method
