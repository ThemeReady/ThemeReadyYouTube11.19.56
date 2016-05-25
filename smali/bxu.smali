.class public final Lbxu;
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


# direct methods
.method public constructor <init>(Lbwo;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lbxu;->a:Lwca;

    .line 44
    iput-object p3, p0, Lbxu;->b:Lwca;

    .line 46
    iput-object p4, p0, Lbxu;->c:Lwca;

    .line 48
    iput-object p5, p0, Lbxu;->d:Lwca;

    .line 50
    iput-object p6, p0, Lbxu;->e:Lwca;

    .line 52
    iput-object p7, p0, Lbxu;->f:Lwca;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1058
    iget-object v0, p0, Lbxu;->a:Lwca;

    .line 1059
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lbxu;->b:Lwca;

    .line 1060
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lbxu;->c:Lwca;

    .line 1061
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lbxu;->d:Lwca;

    .line 1062
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgo;

    iget-object v4, p0, Lbxu;->e:Lwca;

    .line 1063
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfjp;

    iget-object v5, p0, Lbxu;->f:Lwca;

    .line 1064
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwx;

    .line 2034
    if-eqz v0, :cond_0

    const-string v0, "show_sc_offline_tutorial"

    .line 2035
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 1305
    :goto_0
    if-eqz v0, :cond_1

    .line 1306
    new-instance v0, Lfge;

    invoke-direct/range {v0 .. v5}, Lfge;-><init>(Landroid/content/Context;Lfgo;Landroid/content/SharedPreferences;Lfjp;Ldwx;)V

    :goto_1
    return-object v0

    .line 2035
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1312
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_1
.end method
