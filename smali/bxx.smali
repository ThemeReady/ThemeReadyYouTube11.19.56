.class public final Lbxx;
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


# direct methods
.method public constructor <init>(Lbwo;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lbxx;->a:Lwca;

    .line 40
    iput-object p3, p0, Lbxx;->b:Lwca;

    .line 42
    iput-object p4, p0, Lbxx;->c:Lwca;

    .line 44
    iput-object p5, p0, Lbxx;->d:Lwca;

    .line 46
    iput-object p6, p0, Lbxx;->e:Lwca;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1051
    iget-object v0, p0, Lbxx;->a:Lwca;

    .line 1053
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lret;

    iget-object v0, p0, Lbxx;->b:Lwca;

    .line 1054
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lbxx;->c:Lwca;

    .line 1055
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpp;

    iget-object v0, p0, Lbxx;->d:Lwca;

    .line 1056
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledp;

    iget-object v0, p0, Lbxx;->e:Lwca;

    .line 1057
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmpe;

    .line 1496
    new-instance v0, Ledi;

    new-instance v5, Ledk;

    .line 1502
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Ledk;-><init>(Landroid/content/Context;Lmpe;)V

    invoke-direct/range {v0 .. v5}, Ledi;-><init>(Lret;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkpp;Ledp;Ledk;)V

    .line 1052
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledi;

    .line 13
    return-object v0
.end method
