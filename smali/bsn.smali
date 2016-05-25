.class final Lbsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcug;


# instance fields
.field private final a:Lcvi;

.field private b:Lwca;

.field private c:Lwca;

.field private d:Lwca;

.field private e:Lwca;

.field private f:Lway;

.field private g:Lway;

.field private h:Lway;

.field private synthetic i:Lbrd;


# direct methods
.method constructor <init>(Lbrd;Lcvi;)V
    .locals 8

    .prologue
    .line 6003
    iput-object p1, p0, Lbsn;->i:Lbrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6004
    invoke-static {p2}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvi;

    iput-object v0, p0, Lbsn;->a:Lcvi;

    .line 7011
    iget-object v0, p0, Lbsn;->a:Lcvi;

    invoke-static {v0}, Lbqx;->a(Lbqw;)Lwbc;

    move-result-object v0

    iput-object v0, p0, Lbsn;->b:Lwca;

    .line 7013
    iget-object v0, p0, Lbsn;->b:Lwca;

    iget-object v1, p0, Lbsn;->i:Lbrd;

    .line 7598
    iget-object v1, v1, Lbrd;->x:Lwca;

    .line 7015
    invoke-static {v0, v1}, Lcsl;->a(Lwca;Lwca;)Lwbc;

    move-result-object v0

    .line 7014
    invoke-static {v0}, Lwbb;->a(Lwca;)Lwca;

    move-result-object v0

    iput-object v0, p0, Lbsn;->c:Lwca;

    .line 7019
    iget-object v0, p0, Lbsn;->a:Lcvi;

    iget-object v1, p0, Lbsn;->c:Lwca;

    .line 7021
    invoke-static {v0, v1}, Lcvk;->a(Lcvi;Lwca;)Lwbc;

    move-result-object v0

    .line 7020
    invoke-static {v0}, Lwbb;->a(Lwca;)Lwca;

    move-result-object v0

    iput-object v0, p0, Lbsn;->d:Lwca;

    .line 7024
    iget-object v0, p0, Lbsn;->i:Lbrd;

    .line 8598
    iget-object v0, v0, Lbrd;->J:Lwca;

    .line 7026
    invoke-static {v0}, Lfgt;->a(Lwca;)Lwbc;

    move-result-object v0

    .line 7025
    invoke-static {v0}, Lwbb;->a(Lwca;)Lwca;

    move-result-object v0

    iput-object v0, p0, Lbsn;->e:Lwca;

    .line 7029
    iget-object v0, p0, Lbsn;->i:Lbrd;

    .line 9598
    iget-object v1, v0, Lbrd;->aI:Lwca;

    .line 7031
    iget-object v2, p0, Lbsn;->d:Lwca;

    iget-object v0, p0, Lbsn;->i:Lbrd;

    .line 10598
    iget-object v3, v0, Lbrd;->R:Lwca;

    .line 7033
    iget-object v0, p0, Lbsn;->i:Lbrd;

    .line 11598
    iget-object v4, v0, Lbrd;->aC:Lwca;

    .line 7034
    iget-object v5, p0, Lbsn;->e:Lwca;

    iget-object v0, p0, Lbsn;->i:Lbrd;

    .line 12598
    iget-object v6, v0, Lbrd;->i:Lwca;

    .line 7036
    iget-object v0, p0, Lbsn;->i:Lbrd;

    .line 13598
    iget-object v7, v0, Lbrd;->Q:Lwca;

    .line 14063
    new-instance v0, Lcuk;

    invoke-direct/range {v0 .. v7}, Lcuk;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 7030
    iput-object v0, p0, Lbsn;->f:Lway;

    .line 7039
    iget-object v0, p0, Lbsn;->i:Lbrd;

    .line 14598
    iget-object v0, v0, Lbrd;->Q:Lwca;

    .line 7041
    iget-object v1, p0, Lbsn;->i:Lbrd;

    .line 15598
    iget-object v1, v1, Lbrd;->P:Lwca;

    .line 16028
    new-instance v2, Lcul;

    invoke-direct {v2, v0, v1}, Lcul;-><init>(Lwca;Lwca;)V

    .line 7040
    iput-object v2, p0, Lbsn;->g:Lway;

    .line 7044
    iget-object v0, p0, Lbsn;->i:Lbrd;

    .line 16598
    iget-object v0, v0, Lbrd;->Q:Lwca;

    .line 17021
    new-instance v1, Lcuj;

    invoke-direct {v1, v0}, Lcuj;-><init>(Lwca;)V

    .line 7045
    iput-object v1, p0, Lbsn;->h:Lway;

    .line 6006
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V
    .locals 1

    .prologue
    .line 6051
    iget-object v0, p0, Lbsn;->f:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 6052
    return-void
.end method

.method public final a(Lctt;)V
    .locals 1

    .prologue
    .line 6061
    iget-object v0, p0, Lbsn;->h:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 6062
    return-void
.end method

.method public final a(Lcty;)V
    .locals 1

    .prologue
    .line 6056
    iget-object v0, p0, Lbsn;->g:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 6057
    return-void
.end method
