.class public final Ldgw;
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


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldgw;->a:Lway;

    .line 49
    iput-object p2, p0, Ldgw;->b:Lwca;

    .line 51
    iput-object p3, p0, Ldgw;->c:Lwca;

    .line 53
    iput-object p4, p0, Ldgw;->d:Lwca;

    .line 55
    iput-object p5, p0, Ldgw;->e:Lwca;

    .line 57
    iput-object p6, p0, Ldgw;->f:Lwca;

    .line 59
    iput-object p7, p0, Ldgw;->g:Lwca;

    .line 61
    iput-object p8, p0, Ldgw;->h:Lwca;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1066
    iget-object v8, p0, Ldgw;->a:Lway;

    new-instance v0, Ldgt;

    iget-object v1, p0, Ldgw;->b:Lwca;

    .line 1069
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldgw;->c:Lwca;

    .line 1070
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplz;

    iget-object v3, p0, Ldgw;->d:Lwca;

    .line 1071
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpp;

    iget-object v4, p0, Ldgw;->e:Lwca;

    .line 1072
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpad;

    iget-object v5, p0, Ldgw;->f:Lwca;

    .line 1073
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldgx;

    iget-object v6, p0, Ldgw;->g:Lwca;

    .line 1074
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkut;

    iget-object v7, p0, Ldgw;->h:Lwca;

    .line 1075
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldgo;

    invoke-direct/range {v0 .. v7}, Ldgt;-><init>(Landroid/content/Context;Lplz;Lkpp;Lpad;Ldgx;Lkut;Ldgo;)V

    .line 1066
    invoke-static {v8, v0}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgt;

    .line 15
    return-object v0
.end method
