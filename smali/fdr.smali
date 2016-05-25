.class public final Lfdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;

.field private final g:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lfdr;->a:Lway;

    .line 41
    iput-object p2, p0, Lfdr;->b:Lwca;

    .line 43
    iput-object p3, p0, Lfdr;->c:Lwca;

    .line 45
    iput-object p4, p0, Lfdr;->d:Lwca;

    .line 47
    iput-object p5, p0, Lfdr;->e:Lwca;

    .line 49
    iput-object p6, p0, Lfdr;->f:Lwca;

    .line 51
    iput-object p7, p0, Lfdr;->g:Lwca;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    iget-object v7, p0, Lfdr;->a:Lway;

    new-instance v0, Lfdp;

    iget-object v1, p0, Lfdr;->b:Lwca;

    .line 1059
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfdr;->c:Lwca;

    .line 1060
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letu;

    iget-object v3, p0, Lfdr;->d:Lwca;

    .line 1061
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrn;

    iget-object v4, p0, Lfdr;->e:Lwca;

    .line 1062
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsot;

    iget-object v5, p0, Lfdr;->f:Lwca;

    .line 1063
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leas;

    iget-object v6, p0, Lfdr;->g:Lwca;

    .line 1064
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lebg;

    invoke-direct/range {v0 .. v6}, Lfdp;-><init>(Landroid/app/Activity;Letu;Lnrn;Lsot;Leas;Lebg;)V

    .line 1056
    invoke-static {v7, v0}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdp;

    .line 14
    return-object v0
.end method
