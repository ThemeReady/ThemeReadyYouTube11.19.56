.class public final Lqqm;
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lqqm;->a:Lwca;

    .line 49
    iput-object p2, p0, Lqqm;->b:Lwca;

    .line 51
    iput-object p3, p0, Lqqm;->c:Lwca;

    .line 53
    iput-object p4, p0, Lqqm;->d:Lwca;

    .line 55
    iput-object p5, p0, Lqqm;->e:Lwca;

    .line 57
    iput-object p6, p0, Lqqm;->f:Lwca;

    .line 59
    iput-object p7, p0, Lqqm;->g:Lwca;

    .line 61
    iput-object p8, p0, Lqqm;->h:Lwca;

    .line 63
    iput-object p9, p0, Lqqm;->i:Lwca;

    .line 65
    iput-object p10, p0, Lqqm;->j:Lwca;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1070
    new-instance v0, Lqqd;

    iget-object v1, p0, Lqqm;->a:Lwca;

    .line 1071
    invoke-static {v1}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v1

    iget-object v2, p0, Lqqm;->b:Lwca;

    .line 1072
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrf;

    iget-object v3, p0, Lqqm;->c:Lwca;

    .line 1073
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqsk;

    iget-object v4, p0, Lqqm;->d:Lwca;

    iget-object v5, p0, Lqqm;->e:Lwca;

    .line 1075
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqrl;

    iget-object v6, p0, Lqqm;->f:Lwca;

    .line 1076
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llce;

    iget-object v7, p0, Lqqm;->g:Lwca;

    .line 1077
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkut;

    iget-object v8, p0, Lqqm;->h:Lwca;

    .line 1078
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqqk;

    iget-object v9, p0, Lqqm;->i:Lwca;

    .line 1079
    invoke-static {v9}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v9

    iget-object v10, p0, Lqqm;->j:Lwca;

    .line 1080
    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqro;

    invoke-direct/range {v0 .. v10}, Lqqd;-><init>(Lwax;Lqrf;Lqsk;Lwca;Lqrl;Llce;Lkut;Lqqk;Lwax;Lqro;)V

    .line 12
    return-object v0
.end method
