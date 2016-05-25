.class final Lmjg;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lmjg;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1535
    iget-object v10, p0, Lmjg;->a:Lmiy;

    .line 1540
    new-instance v0, Lnga;

    iget-object v1, v10, Lmiy;->f:Louk;

    .line 1541
    invoke-virtual {v1}, Louk;->q()Lozi;

    move-result-object v1

    iget-object v2, v10, Lmiy;->f:Louk;

    .line 1542
    invoke-virtual {v2}, Louk;->A()Lozu;

    move-result-object v2

    .line 1543
    invoke-virtual {v10}, Lmiy;->u()Ljava/util/List;

    move-result-object v3

    .line 1544
    invoke-virtual {v10}, Lmiy;->t()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v10, Lmiy;->f:Louk;

    .line 1545
    invoke-virtual {v5}, Louk;->t()Loxj;

    move-result-object v5

    iget-object v6, v10, Lmiy;->f:Louk;

    .line 1546
    invoke-virtual {v6}, Louk;->u()Loxl;

    move-result-object v6

    invoke-interface {v6}, Loxl;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v10, Lmiy;->g:Lkiy;

    .line 1549
    invoke-virtual {v9}, Lkiy;->i()Llcw;

    move-result-object v9

    iget-object v10, v10, Lmiy;->g:Lkiy;

    .line 1550
    invoke-virtual {v10}, Lkiy;->k()Lkpp;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lnga;-><init>(Lozi;Lozu;Ljava/util/List;Ljava/util/Set;Loxj;Ljava/lang/String;Ljava/lang/String;ZLlcw;Lkpp;)V

    .line 532
    return-object v0
.end method
