.class final Ljfa;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljeu;


# direct methods
.method constructor <init>(Ljeu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ljfa;->a:Ljeu;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1219
    new-instance v0, Ljfr;

    iget-object v1, p0, Ljfa;->a:Ljeu;

    .line 1220
    invoke-virtual {v1}, Ljeu;->e()Ljiy;

    move-result-object v1

    iget-object v2, p0, Ljfa;->a:Ljeu;

    .line 1221
    invoke-virtual {v2}, Ljeu;->d()Ljil;

    move-result-object v2

    iget-object v3, p0, Ljfa;->a:Ljeu;

    .line 1222
    invoke-virtual {v3}, Ljeu;->c()Ljmn;

    move-result-object v3

    iget-object v4, p0, Ljfa;->a:Ljeu;

    .line 1223
    invoke-virtual {v4}, Ljeu;->g()Ljlr;

    move-result-object v4

    iget-object v5, p0, Ljfa;->a:Ljeu;

    .line 2059
    iget-object v5, v5, Ljeu;->c:Lkiy;

    .line 1224
    invoke-virtual {v5}, Lkiy;->k()Lkpp;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljfr;-><init>(Ljiy;Ljil;Ljmn;Ljlr;Lkpp;)V

    .line 216
    return-object v0
.end method
