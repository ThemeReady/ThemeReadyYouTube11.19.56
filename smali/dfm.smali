.class public final Ldfm;
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
.method public constructor <init>(Ldew;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Ldfm;->a:Lwca;

    .line 63
    iput-object p3, p0, Ldfm;->b:Lwca;

    .line 65
    iput-object p4, p0, Ldfm;->c:Lwca;

    .line 67
    iput-object p5, p0, Ldfm;->d:Lwca;

    .line 69
    iput-object p6, p0, Ldfm;->e:Lwca;

    .line 71
    iput-object p7, p0, Ldfm;->f:Lwca;

    .line 73
    iput-object p8, p0, Ldfm;->g:Lwca;

    .line 75
    iput-object p9, p0, Ldfm;->h:Lwca;

    .line 77
    iput-object p10, p0, Ldfm;->i:Lwca;

    .line 79
    iput-object p11, p0, Ldfm;->j:Lwca;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1085
    iget-object v0, p0, Ldfm;->a:Lwca;

    .line 1087
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Ldfm;->b:Lwca;

    .line 1088
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    iget-object v0, p0, Ldfm;->c:Lwca;

    .line 1089
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrn;

    iget-object v0, p0, Ldfm;->d:Lwca;

    .line 1090
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldeq;

    iget-object v0, p0, Ldfm;->e:Lwca;

    .line 1091
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnhi;

    iget-object v0, p0, Ldfm;->f:Lwca;

    .line 1092
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llad;

    iget-object v0, p0, Ldfm;->g:Lwca;

    .line 1093
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luwd;

    iget-object v0, p0, Ldfm;->h:Lwca;

    .line 1094
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lety;

    iget-object v0, p0, Ldfm;->i:Lwca;

    .line 1095
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnpb;

    iget-object v0, p0, Ldfm;->j:Lwca;

    .line 1096
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrie;

    .line 1210
    new-instance v0, Ldxe;

    .line 1220
    invoke-interface {v10}, Lrie;->a()Lmqi;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Ldxe;-><init>(Landroid/content/Context;Lkpp;Lnrn;Lsot;Lnhi;Llad;Luwd;Lety;Lnpb;Lmqi;)V

    .line 1086
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1085
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxe;

    .line 18
    return-object v0
.end method
