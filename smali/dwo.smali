.class final Ldwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsl;


# instance fields
.field private synthetic a:Ldwn;


# direct methods
.method constructor <init>(Ldwn;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldwo;->a:Ldwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 95
    sget v0, Lqsm;->b:I

    if-ne p1, v0, :cond_0

    .line 96
    iget-object v1, p0, Ldwo;->a:Ldwn;

    .line 1073
    iget-object v0, v1, Ldwn;->e:Landroid/content/SharedPreferences;

    const-string v2, "pause_and_buffer_mealbar_shown"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Ldwn;->g:Z

    if-eqz v0, :cond_0

    .line 1075
    new-instance v0, Legx;

    invoke-direct {v0}, Legx;-><init>()V

    sget v2, Lvjg;->A:I

    .line 1076
    invoke-virtual {v0, v2}, Legx;->a(I)Legx;

    move-result-object v0

    iget-object v2, v1, Ldwn;->a:Landroid/content/Context;

    sget v3, Lvjo;->cR:I

    .line 1077
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Legx;->a(Ljava/lang/CharSequence;)Legx;

    move-result-object v0

    iget-object v2, v1, Ldwn;->a:Landroid/content/Context;

    sget v3, Lvjo;->cQ:I

    .line 1078
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Legx;->b(Ljava/lang/CharSequence;)Legx;

    move-result-object v0

    iget-object v2, v1, Ldwn;->a:Landroid/content/Context;

    sget v3, Lvjo;->cI:I

    .line 1079
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Legx;->c(Ljava/lang/CharSequence;)Legx;

    move-result-object v0

    .line 2016
    iput-boolean v4, v0, Left;->b:Z

    .line 1080
    check-cast v0, Legx;

    .line 2164
    const/4 v2, 0x6

    iput v2, v0, Legx;->f:I

    .line 1082
    iget-object v2, v1, Ldwn;->c:Legf;

    invoke-virtual {v0}, Legx;->a()Legw;

    move-result-object v0

    invoke-virtual {v2, v0}, Legf;->a(Legl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, v1, Ldwn;->e:Landroid/content/SharedPreferences;

    .line 1084
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pause_and_buffer_mealbar_shown"

    .line 1085
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1086
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    :cond_0
    return-void
.end method
