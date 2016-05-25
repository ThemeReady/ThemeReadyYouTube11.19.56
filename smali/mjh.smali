.class final Lmjh;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lmjh;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1568
    iget-object v11, p0, Lmjh;->a:Lmiy;

    .line 1574
    new-instance v8, Lmji;

    invoke-direct {v8}, Lmji;-><init>()V

    .line 1580
    new-instance v0, Lnga;

    iget-object v1, v11, Lmiy;->f:Louk;

    .line 1581
    invoke-virtual {v1}, Louk;->q()Lozi;

    move-result-object v1

    iget-object v2, v11, Lmiy;->f:Louk;

    .line 1582
    invoke-virtual {v2}, Louk;->A()Lozu;

    move-result-object v2

    .line 1583
    invoke-virtual {v11}, Lmiy;->u()Ljava/util/List;

    move-result-object v3

    .line 1584
    invoke-virtual {v11}, Lmiy;->t()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v11, Lmiy;->f:Louk;

    .line 1585
    invoke-virtual {v5}, Louk;->t()Loxj;

    move-result-object v5

    iget-object v6, v11, Lmiy;->f:Louk;

    .line 1586
    invoke-virtual {v6}, Louk;->u()Loxl;

    move-result-object v6

    invoke-interface {v6}, Loxl;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v9, 0x0

    iget-object v10, v11, Lmiy;->g:Lkiy;

    .line 1590
    invoke-virtual {v10}, Lkiy;->i()Llcw;

    move-result-object v10

    iget-object v11, v11, Lmiy;->g:Lkiy;

    .line 1591
    invoke-virtual {v11}, Lkiy;->k()Lkpp;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lnga;-><init>(Lozi;Lozu;Ljava/util/List;Ljava/util/Set;Loxj;Ljava/lang/String;Ljava/lang/String;Lkqs;ZLlcw;Lkpp;)V

    .line 565
    return-object v0
.end method
