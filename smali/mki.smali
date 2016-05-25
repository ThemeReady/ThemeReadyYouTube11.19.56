.class final Lmki;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lmki;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1307
    iget-object v8, p0, Lmki;->a:Lmiy;

    .line 1314
    new-instance v0, Lnhi;

    .line 1315
    invoke-virtual {v8}, Lmiy;->v()Lnga;

    move-result-object v1

    .line 1316
    invoke-virtual {v8}, Lmiy;->y()Lnfy;

    move-result-object v2

    iget-object v3, v8, Lmiy;->f:Louk;

    .line 1317
    invoke-virtual {v3}, Louk;->n()Lozq;

    move-result-object v3

    .line 1318
    invoke-virtual {v8}, Lmiy;->d()Lkuf;

    move-result-object v4

    .line 2199
    iget-object v5, v8, Lmiy;->e:Lmpe;

    .line 2551
    invoke-virtual {v5}, Lmpe;->d()V

    .line 2552
    iget-object v5, v5, Lmpe;->b:Lmsk;

    invoke-virtual {v5}, Lmsk;->g()Lrvr;

    move-result-object v5

    iget-boolean v5, v5, Lrvr;->a:Z

    .line 1320
    invoke-virtual {v8}, Lmiy;->q()Lngd;

    move-result-object v6

    .line 3340
    iget-object v7, v8, Lmiy;->j:Lldm;

    invoke-virtual {v7}, Lldm;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkpj;

    .line 1321
    invoke-virtual {v7}, Lkpj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1322
    invoke-virtual {v8}, Lmiy;->e()Lnhk;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lnhi;-><init>(Lnga;Lnfy;Lozq;Lkuf;ZLngd;Ljava/util/List;Lnhk;)V

    .line 304
    return-object v0
.end method
