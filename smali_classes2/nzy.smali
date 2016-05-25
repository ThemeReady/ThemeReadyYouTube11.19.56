.class public final Lnzy;
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

.field private final h:Lwca;

.field private final i:Lwca;

.field private final j:Lwca;

.field private final k:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lnzy;->a:Lway;

    .line 57
    iput-object p2, p0, Lnzy;->b:Lwca;

    .line 59
    iput-object p3, p0, Lnzy;->c:Lwca;

    .line 61
    iput-object p4, p0, Lnzy;->d:Lwca;

    .line 63
    iput-object p5, p0, Lnzy;->e:Lwca;

    .line 65
    iput-object p6, p0, Lnzy;->f:Lwca;

    .line 67
    iput-object p7, p0, Lnzy;->g:Lwca;

    .line 69
    iput-object p8, p0, Lnzy;->h:Lwca;

    .line 71
    iput-object p9, p0, Lnzy;->i:Lwca;

    .line 73
    iput-object p10, p0, Lnzy;->j:Lwca;

    .line 75
    iput-object p11, p0, Lnzy;->k:Lwca;

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1080
    iget-object v11, p0, Lnzy;->a:Lway;

    new-instance v0, Lnzv;

    iget-object v1, p0, Lnzy;->b:Lwca;

    iget-object v2, p0, Lnzy;->c:Lwca;

    .line 1084
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    iget-object v3, p0, Lnzy;->d:Lwca;

    iget-object v4, p0, Lnzy;->e:Lwca;

    iget-object v5, p0, Lnzy;->f:Lwca;

    iget-object v6, p0, Lnzy;->g:Lwca;

    iget-object v7, p0, Lnzy;->h:Lwca;

    iget-object v8, p0, Lnzy;->i:Lwca;

    iget-object v9, p0, Lnzy;->j:Lwca;

    .line 1091
    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lilo;

    iget-object v10, p0, Lnzy;->k:Lwca;

    .line 1092
    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liig;

    invoke-direct/range {v0 .. v10}, Lnzv;-><init>(Lwca;Lkpp;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lilo;Liig;)V

    .line 1080
    invoke-static {v11, v0}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzv;

    .line 18
    return-object v0
.end method
