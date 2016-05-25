.class final Ljnz;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljnm;


# direct methods
.method constructor <init>(Ljnm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ljnz;->a:Ljnm;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1211
    iget-object v1, p0, Ljnz;->a:Ljnm;

    .line 1224
    new-instance v2, Ljyj;

    iget-object v0, v1, Ljnm;->g:Lmiy;

    .line 1434
    iget-object v0, v0, Lmiy;->k:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhq;

    .line 1226
    invoke-virtual {v1}, Ljnm;->q()Lwca;

    move-result-object v3

    .line 2220
    iget-object v1, v1, Ljnm;->n:Lwax;

    invoke-interface {v1}, Lwax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsy;

    .line 1227
    invoke-direct {v2, v0, v3, v1}, Ljyj;-><init>(Lnhq;Lwca;Ljsy;)V

    .line 208
    return-object v2
.end method
