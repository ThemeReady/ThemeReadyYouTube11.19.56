.class final Lmka;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lmka;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1946
    new-instance v0, Lnhy;

    iget-object v1, p0, Lmka;->a:Lmiy;

    .line 1947
    invoke-virtual {v1}, Lmiy;->v()Lnga;

    move-result-object v1

    iget-object v2, p0, Lmka;->a:Lmiy;

    .line 1948
    invoke-virtual {v2}, Lmiy;->y()Lnfy;

    move-result-object v2

    iget-object v3, p0, Lmka;->a:Lmiy;

    .line 2081
    iget-object v3, v3, Lmiy;->f:Louk;

    .line 1949
    invoke-virtual {v3}, Louk;->n()Lozq;

    move-result-object v3

    iget-object v4, p0, Lmka;->a:Lmiy;

    .line 1950
    invoke-virtual {v4}, Lmiy;->B()Lkuf;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnhy;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 943
    return-object v0
.end method
