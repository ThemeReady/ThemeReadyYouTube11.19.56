.class final Lmjx;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lmjx;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1891
    iget-object v5, p0, Lmjx;->a:Lmiy;

    .line 1896
    new-instance v0, Lnme;

    .line 1897
    invoke-virtual {v5}, Lmiy;->v()Lnga;

    move-result-object v1

    .line 1898
    invoke-virtual {v5}, Lmiy;->y()Lnfy;

    move-result-object v2

    iget-object v3, v5, Lmiy;->f:Louk;

    .line 1899
    invoke-virtual {v3}, Louk;->n()Lozq;

    move-result-object v3

    .line 1900
    invoke-virtual {v5}, Lmiy;->B()Lkuf;

    move-result-object v4

    .line 1910
    iget-object v5, v5, Lmiy;->q:Lwca;

    .line 1901
    invoke-direct/range {v0 .. v5}, Lnme;-><init>(Lnga;Lnfy;Lozq;Lkuf;Lwca;)V

    .line 888
    return-object v0
.end method
