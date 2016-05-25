.class public final Lecv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;

.field private final g:Lwca;

.field private final h:Lwca;

.field private final i:Lwca;

.field private final j:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lecv;->a:Lwca;

    .line 52
    iput-object p2, p0, Lecv;->b:Lwca;

    .line 54
    iput-object p3, p0, Lecv;->c:Lwca;

    .line 56
    iput-object p4, p0, Lecv;->d:Lwca;

    .line 58
    iput-object p5, p0, Lecv;->e:Lwca;

    .line 60
    iput-object p6, p0, Lecv;->f:Lwca;

    .line 62
    iput-object p7, p0, Lecv;->g:Lwca;

    .line 64
    iput-object p8, p0, Lecv;->h:Lwca;

    .line 66
    iput-object p9, p0, Lecv;->i:Lwca;

    .line 68
    iput-object p10, p0, Lecv;->j:Lwca;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1073
    new-instance v0, Lecj;

    iget-object v1, p0, Lecv;->a:Lwca;

    .line 1074
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo;

    iget-object v2, p0, Lecv;->b:Lwca;

    iget-object v3, p0, Lecv;->c:Lwca;

    .line 1076
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmmw;

    iget-object v4, p0, Lecv;->d:Lwca;

    .line 1077
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmm;

    iget-object v5, p0, Lecv;->e:Lwca;

    .line 1078
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lozq;

    iget-object v6, p0, Lecv;->f:Lwca;

    .line 1079
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljma;

    iget-object v7, p0, Lecv;->g:Lwca;

    .line 1080
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llad;

    iget-object v8, p0, Lecv;->h:Lwca;

    .line 1081
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldjm;

    iget-object v9, p0, Lecv;->i:Lwca;

    .line 1082
    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmnt;

    iget-object v10, p0, Lecv;->j:Lwca;

    .line 1083
    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldxi;

    invoke-direct/range {v0 .. v10}, Lecj;-><init>(Lfo;Lwca;Lmmw;Lmmm;Lozq;Ljma;Llad;Ldjm;Lmnt;Ldxi;)V

    .line 16
    return-object v0
.end method
