.class final Loux;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Louk;


# direct methods
.method constructor <init>(Louk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Loux;->a:Louk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1607
    iget-object v5, p0, Loux;->a:Louk;

    .line 1612
    new-instance v0, Lpbj;

    .line 1613
    invoke-virtual {v5}, Louk;->B()Lozj;

    move-result-object v1

    .line 1614
    invoke-virtual {v5}, Louk;->J()Lpax;

    move-result-object v2

    .line 1615
    invoke-virtual {v5}, Louk;->C()Lpao;

    move-result-object v3

    iget-object v4, v5, Louk;->j:Loxz;

    .line 1616
    invoke-virtual {v4}, Loxz;->a()Loxm;

    move-result-object v4

    invoke-interface {v4}, Loxm;->b()I

    move-result v4

    .line 1617
    invoke-virtual {v5}, Louk;->m()Loxt;

    move-result-object v5

    invoke-interface {v5}, Loxt;->d()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lpbj;-><init>(Lozj;Lpax;Lpao;II)V

    .line 604
    return-object v0
.end method
