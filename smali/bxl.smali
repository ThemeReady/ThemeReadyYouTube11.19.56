.class public final Lbxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lbwo;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method public constructor <init>(Lbwo;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbxl;->a:Lbwo;

    .line 31
    iput-object p2, p0, Lbxl;->b:Lwca;

    .line 33
    iput-object p3, p0, Lbxl;->c:Lwca;

    .line 35
    iput-object p4, p0, Lbxl;->d:Lwca;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v3, p0, Lbxl;->a:Lbwo;

    iget-object v0, p0, Lbxl;->b:Lwca;

    .line 1042
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iget-object v1, p0, Lbxl;->c:Lwca;

    .line 1043
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsot;

    iget-object v2, p0, Lbxl;->d:Lwca;

    .line 1044
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldps;

    .line 1408
    new-instance v4, Ljjg;

    iget-object v3, v3, Lbwo;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v4, v3, v0, v1}, Ljjg;-><init>(Lfo;Lkpp;Lsot;)V

    .line 1413
    new-instance v0, Lbwu;

    invoke-direct {v0, v4}, Lbwu;-><init>(Ljjg;)V

    invoke-virtual {v2, v0}, Ldps;->a(Ldpv;)V

    .line 1425
    new-instance v0, Lbwv;

    invoke-direct {v0, v4}, Lbwv;-><init>(Ljjg;)V

    invoke-virtual {v2, v0}, Ldps;->a(Ldpu;)V

    .line 2103
    iget-boolean v0, v2, Ldps;->d:Z

    .line 1434
    if-eqz v0, :cond_0

    .line 2154
    const/4 v0, 0x0

    iput-boolean v0, v4, Ljjg;->d:Z

    .line 1041
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v4, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljju;

    .line 12
    return-object v0
.end method
