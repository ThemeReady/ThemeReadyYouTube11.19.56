.class final Louv;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Louk;


# direct methods
.method constructor <init>(Louk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Louv;->a:Louk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1587
    iget-object v0, p0, Louv;->a:Louk;

    .line 1592
    new-instance v1, Lpbh;

    .line 1593
    invoke-virtual {v0}, Louk;->B()Lozj;

    move-result-object v2

    iget-object v3, v0, Louk;->j:Loxz;

    .line 1594
    invoke-virtual {v3}, Loxz;->a()Loxm;

    move-result-object v3

    .line 1595
    invoke-virtual {v0}, Louk;->G()Lpbm;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lpbh;-><init>(Lozj;Loxm;Lpbm;)V

    .line 584
    return-object v1
.end method
