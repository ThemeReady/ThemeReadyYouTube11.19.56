.class final Lovc;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Louk;


# direct methods
.method constructor <init>(Louk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lovc;->a:Louk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1265
    iget-object v0, p0, Lovc;->a:Louk;

    .line 1270
    invoke-static {}, Lktm;->j()Lktn;

    move-result-object v1

    const/4 v2, 0x1

    .line 1271
    invoke-interface {v1, v2}, Lktn;->a(Z)Lktn;

    move-result-object v1

    .line 1272
    invoke-interface {v1}, Lktn;->d()Lktm;

    move-result-object v1

    .line 1274
    iget-object v2, v0, Louk;->k:Lkiy;

    .line 1276
    invoke-virtual {v2}, Lkiy;->c()Lkto;

    move-result-object v2

    iget-object v3, v0, Louk;->k:Lkiy;

    .line 1277
    invoke-virtual {v3}, Lkiy;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lkto;->a(Ljava/lang/String;Lktm;)Lktl;

    move-result-object v1

    new-instance v2, Lpce;

    .line 1278
    invoke-virtual {v0}, Louk;->o()Loxw;

    move-result-object v3

    iget-object v0, v0, Louk;->k:Lkiy;

    invoke-virtual {v0}, Lkiy;->h()Llce;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lpce;-><init>(Loxw;Llce;)V

    .line 1274
    invoke-static {v1, v2}, Lkul;->a(Lktl;Lkui;)Lkul;

    move-result-object v0

    .line 262
    return-object v0
.end method
