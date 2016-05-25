.class final Ljfc;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljeu;


# direct methods
.method constructor <init>(Ljeu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Ljfc;->a:Ljeu;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1266
    iget-object v5, p0, Ljfc;->a:Ljeu;

    .line 1271
    new-instance v0, Ljfz;

    .line 1272
    invoke-virtual {v5}, Ljeu;->g()Ljlr;

    move-result-object v1

    iget-object v2, v5, Ljeu;->e:Louk;

    .line 1273
    invoke-virtual {v2}, Louk;->n()Lozq;

    move-result-object v2

    .line 1274
    invoke-virtual {v5}, Ljeu;->c()Ljmn;

    move-result-object v3

    iget-object v4, v5, Ljeu;->d:Lmiy;

    .line 1275
    invoke-virtual {v4}, Lmiy;->m()Lnhn;

    move-result-object v4

    iget-object v5, v5, Ljeu;->c:Lkiy;

    .line 1276
    invoke-virtual {v5}, Lkiy;->k()Lkpp;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljfz;-><init>(Ljlr;Lozq;Ljmn;Lnhn;Lkpp;)V

    .line 263
    return-object v0
.end method
