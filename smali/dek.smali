.class public final Ldek;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldek;->a:Lwca;

    .line 50
    iput-object p2, p0, Ldek;->b:Lwca;

    .line 52
    iput-object p3, p0, Ldek;->c:Lwca;

    .line 54
    iput-object p4, p0, Ldek;->d:Lwca;

    .line 56
    iput-object p5, p0, Ldek;->e:Lwca;

    .line 58
    iput-object p6, p0, Ldek;->f:Lwca;

    .line 60
    iput-object p7, p0, Ldek;->g:Lwca;

    .line 62
    iput-object p8, p0, Ldek;->h:Lwca;

    .line 64
    iput-object p9, p0, Ldek;->i:Lwca;

    .line 67
    iput-object p10, p0, Ldek;->j:Lwca;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1072
    new-instance v0, Ldef;

    iget-object v1, p0, Ldek;->a:Lwca;

    .line 1073
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldek;->b:Lwca;

    .line 1074
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    iget-object v3, p0, Ldek;->c:Lwca;

    .line 1075
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofx;

    iget-object v4, p0, Ldek;->d:Lwca;

    iget-object v5, p0, Ldek;->e:Lwca;

    iget-object v6, p0, Ldek;->f:Lwca;

    .line 1078
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldgc;

    iget-object v7, p0, Ldek;->g:Lwca;

    .line 1079
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnhg;

    iget-object v8, p0, Ldek;->h:Lwca;

    .line 1080
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldfp;

    iget-object v9, p0, Ldek;->i:Lwca;

    .line 1081
    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldej;

    iget-object v10, p0, Ldek;->j:Lwca;

    .line 1082
    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leet;

    invoke-direct/range {v0 .. v10}, Ldef;-><init>(Landroid/content/Context;Lkpp;Lofx;Lwca;Lwca;Ldgc;Lnhg;Ldfp;Ldej;Leet;)V

    .line 12
    return-object v0
.end method
