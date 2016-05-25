.class public final Lete;
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

.field private final k:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lete;->a:Lwca;

    .line 59
    iput-object p2, p0, Lete;->b:Lwca;

    .line 61
    iput-object p3, p0, Lete;->c:Lwca;

    .line 63
    iput-object p4, p0, Lete;->d:Lwca;

    .line 65
    iput-object p5, p0, Lete;->e:Lwca;

    .line 67
    iput-object p6, p0, Lete;->f:Lwca;

    .line 69
    iput-object p7, p0, Lete;->g:Lwca;

    .line 71
    iput-object p8, p0, Lete;->h:Lwca;

    .line 73
    iput-object p9, p0, Lete;->i:Lwca;

    .line 76
    iput-object p10, p0, Lete;->j:Lwca;

    .line 78
    iput-object p11, p0, Lete;->k:Lwca;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1083
    new-instance v0, Letd;

    iget-object v1, p0, Lete;->a:Lwca;

    .line 1084
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lete;->b:Lwca;

    .line 1085
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    iget-object v3, p0, Lete;->c:Lwca;

    .line 1086
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrn;

    iget-object v4, p0, Lete;->d:Lwca;

    .line 1087
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsk;

    iget-object v5, p0, Lete;->e:Lwca;

    .line 1088
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsot;

    iget-object v6, p0, Lete;->f:Lwca;

    .line 1089
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luwd;

    iget-object v7, p0, Lete;->g:Lwca;

    .line 1090
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lein;

    iget-object v8, p0, Lete;->h:Lwca;

    .line 1091
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldih;

    iget-object v9, p0, Lete;->i:Lwca;

    .line 1092
    invoke-interface {v9}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lejo;

    iget-object v10, p0, Lete;->j:Lwca;

    .line 1093
    invoke-interface {v10}, Lwca;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lejc;

    iget-object v11, p0, Lete;->k:Lwca;

    .line 1094
    invoke-interface {v11}, Lwca;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldcp;

    invoke-direct/range {v0 .. v11}, Letd;-><init>(Landroid/content/Context;Lkpp;Lnrn;Ldsk;Lsot;Luwd;Lein;Ldih;Lejo;Lejc;Ldcp;)V

    .line 18
    return-object v0
.end method
