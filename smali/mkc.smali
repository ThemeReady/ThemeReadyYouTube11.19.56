.class final Lmkc;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lmkc;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2036
    iget-object v6, p0, Lmkc;->a:Lmiy;

    .line 2041
    iget-object v0, v6, Lmiy;->d:Lmkl;

    .line 2186
    iget-boolean v0, v0, Lmkl;->f:Z

    .line 2041
    if-eqz v0, :cond_0

    .line 2042
    invoke-virtual {v6}, Lmiy;->B()Lkuf;

    move-result-object v4

    .line 2045
    :goto_0
    invoke-virtual {v6}, Lmiy;->M()Lndo;

    move-result-object v5

    .line 2047
    new-instance v0, Lnlv;

    .line 2048
    invoke-virtual {v6}, Lmiy;->v()Lnga;

    move-result-object v1

    .line 2049
    invoke-virtual {v6}, Lmiy;->y()Lnfy;

    move-result-object v2

    iget-object v3, v6, Lmiy;->f:Louk;

    .line 2050
    invoke-virtual {v3}, Louk;->n()Lozq;

    move-result-object v3

    .line 2053
    invoke-virtual {v6}, Lmiy;->q()Lngd;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lnlv;-><init>(Lnga;Lnfy;Lozq;Lkuf;Lndo;Lngd;)V

    .line 1033
    return-object v0

    .line 2043
    :cond_0
    iget-object v0, v6, Lmiy;->f:Louk;

    invoke-virtual {v0}, Louk;->r()Lkuf;

    move-result-object v4

    goto :goto_0
.end method
