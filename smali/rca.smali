.class public final Lrca;
.super Lrbt;
.source "SourceFile"


# instance fields
.field private final e:Lozq;

.field private final f:Lwca;

.field private final g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lozq;Lwca;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lrbt;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lrca;->e:Lozq;

    .line 47
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lrca;->f:Lwca;

    .line 48
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrca;->g:Landroid/content/SharedPreferences;

    .line 50
    invoke-virtual {p0}, Lrca;->a()V

    .line 51
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lrca;->e:Lozq;

    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Lozo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    const-string v0, "playability_adult_confirmations"

    .line 2106
    iget-object v2, p0, Lrca;->e:Lozq;

    invoke-interface {v2}, Lozq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2107
    invoke-direct {p0, v0}, Lrca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2108
    iget-object v2, p0, Lrca;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 131
    :goto_0
    iput-boolean v0, p0, Lrca;->b:Z

    .line 132
    iput-boolean v1, p0, Lrca;->c:Z

    .line 133
    return-void

    :cond_0
    move v0, v1

    .line 2110
    goto :goto_0
.end method

.method protected final a(Lmvl;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p1}, Lmvl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "playability_adult_confirmations"

    .line 1118
    iget-object v1, p0, Lrca;->e:Lozq;

    invoke-interface {v1}, Lozq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1119
    invoke-direct {p0, v0}, Lrca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1120
    iget-object v1, p0, Lrca;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    .line 1121
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    :cond_0
    return-void
.end method

.method protected final a(Lmvl;Lrbv;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lrca;->d:Lrbx;

    if-nez v0, :cond_0

    .line 82
    invoke-static {p1}, Lrca;->b(Lmvl;)Lqds;

    move-result-object v0

    invoke-interface {p2, v0}, Lrbv;->a(Lqds;)V

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lrca;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljma;

    iget-object v1, p0, Lrca;->d:Lrbx;

    .line 86
    invoke-interface {v1}, Lrbx;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lrcb;

    invoke-direct {v3, p0, p1, p2}, Lrcb;-><init>(Lrca;Lmvl;Lrbv;)V

    .line 85
    invoke-interface {v0, v1, v2, v3}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    goto :goto_0
.end method

.method public final onSignIn(Lozv;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lrca;->a()V

    .line 56
    return-void
.end method

.method public final onSignOut(Lozw;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lrca;->a()V

    .line 61
    return-void
.end method
