.class public final Leah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkpp;

.field private final b:Landroid/content/Context;

.field private final c:Legf;

.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Landroid/content/SharedPreferences;Legf;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lvmk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leah;->b:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lvmk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Leah;->a:Lkpp;

    .line 42
    invoke-static {p4}, Lvmk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legf;

    iput-object v0, p0, Leah;->c:Legf;

    .line 43
    invoke-static {p3}, Lvmk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Leah;->d:Landroid/content/SharedPreferences;

    .line 44
    return-void
.end method


# virtual methods
.method public final handleVideoStageEvent(Lqez;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1076
    iget-object v0, p1, Lqez;->b:Lncw;

    .line 58
    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 1352
    :cond_1
    iget-object v0, v0, Lncw;->c:Lncq;

    .line 62
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lncq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2071
    iget-object v0, p0, Leah;->d:Landroid/content/SharedPreferences;

    const-string v1, "spatial_audio_mealbar_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2072
    new-instance v0, Legx;

    invoke-direct {v0}, Legx;-><init>()V

    sget v1, Lvjg;->ba:I

    .line 2074
    invoke-virtual {v0, v1}, Legx;->a(I)Legx;

    move-result-object v0

    iget-object v1, p0, Leah;->b:Landroid/content/Context;

    sget v2, Lvjo;->eC:I

    .line 2075
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Legx;->a(Ljava/lang/CharSequence;)Legx;

    move-result-object v0

    iget-object v1, p0, Leah;->b:Landroid/content/Context;

    sget v2, Lvjo;->eB:I

    .line 2076
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Legx;->b(Ljava/lang/CharSequence;)Legx;

    move-result-object v0

    iget-object v1, p0, Leah;->b:Landroid/content/Context;

    sget v2, Lvjo;->U:I

    .line 2077
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Legx;->c(Ljava/lang/CharSequence;)Legx;

    move-result-object v0

    .line 3016
    iput-boolean v3, v0, Left;->b:Z

    .line 2078
    check-cast v0, Legx;

    .line 2080
    iget-object v1, p0, Leah;->c:Legf;

    invoke-virtual {v0}, Legx;->a()Legw;

    move-result-object v0

    invoke-virtual {v1, v0}, Legf;->a(Legl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2081
    iget-object v0, p0, Leah;->d:Landroid/content/SharedPreferences;

    .line 2082
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "spatial_audio_mealbar_shown"

    .line 2083
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2084
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
