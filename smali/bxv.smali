.class public final Lbxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lbwo;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;


# direct methods
.method public constructor <init>(Lbwo;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbxv;->a:Lbwo;

    .line 38
    iput-object p2, p0, Lbxv;->b:Lwca;

    .line 40
    iput-object p3, p0, Lbxv;->c:Lwca;

    .line 42
    iput-object p4, p0, Lbxv;->d:Lwca;

    .line 44
    iput-object p5, p0, Lbxv;->e:Lwca;

    .line 46
    iput-object p6, p0, Lbxv;->f:Lwca;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1052
    iget-object v1, p0, Lbxv;->a:Lbwo;

    iget-object v0, p0, Lbxv;->b:Lwca;

    .line 1053
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lbxv;->c:Lwca;

    .line 1054
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgo;

    iget-object v3, p0, Lbxv;->d:Lwca;

    .line 1055
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lbxv;->e:Lwca;

    .line 1056
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luuq;

    iget-object v5, p0, Lbxv;->f:Lwca;

    .line 1057
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwx;

    .line 1285
    if-eqz v0, :cond_0

    .line 1286
    new-instance v0, Lfgg;

    iget-object v1, v1, Lbwo;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct/range {v0 .. v5}, Lfgg;-><init>(Landroid/app/Activity;Lfgo;Landroid/content/SharedPreferences;Luuq;Ldwx;)V

    :goto_0
    return-object v0

    .line 1292
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
