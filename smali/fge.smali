.class public final Lfge;
.super Lffm;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Z

.field public d:Landroid/view/View;

.field private final e:Lfgo;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lfjp;

.field private final h:Ldwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfgo;Landroid/content/SharedPreferences;Lfjp;Ldwx;)V
    .locals 2

    .prologue
    .line 44
    sget v0, Lvjo;->en:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lvjo;->em:I

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {p0, p1, v0, v1}, Lffm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgo;

    iput-object v0, p0, Lfge;->e:Lfgo;

    .line 49
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfge;->f:Landroid/content/SharedPreferences;

    .line 50
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjp;

    iput-object v0, p0, Lfge;->g:Lfjp;

    .line 51
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    iput-object v0, p0, Lfge;->h:Ldwx;

    .line 52
    return-void
.end method


# virtual methods
.method protected final B_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lfge;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lfge;->e:Lfgo;

    const-class v2, Lfgc;

    .line 91
    invoke-virtual {v1, v2}, Lfgo;->b(Ljava/lang/Class;)Lfgs;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    const-string v2, "show_offline_button_tutorial"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    iget-object v2, p0, Lfge;->e:Lfgo;

    invoke-virtual {v2, v1}, Lfgo;->b(Lfgs;)V

    .line 97
    :cond_0
    const-string v1, "show_sc_offline_tutorial"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    iget-object v0, p0, Lfge;->g:Lfjp;

    invoke-virtual {v0}, Lfjp;->b()V

    .line 99
    iget-object v0, p0, Lfge;->e:Lfgo;

    invoke-virtual {v0, p0}, Lfgo;->b(Lfgs;)V

    .line 100
    invoke-super {p0}, Lffm;->B_()V

    .line 101
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 73
    iget-boolean v2, p0, Lfge;->b:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lfge;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lfge;->h:Ldwx;

    .line 75
    invoke-interface {v2}, Ldwx;->a()Ldif;

    move-result-object v2

    sget-object v3, Ldif;->c:Ldif;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lfge;->f:Landroid/content/SharedPreferences;

    const-string v3, "show_sc_offline_tutorial"

    .line 76
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1082
    iget-object v2, p0, Lfge;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfge;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 77
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lfge;->g:Lfjp;

    .line 78
    invoke-virtual {v2}, Lfjp;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1082
    goto :goto_0

    :cond_1
    move v0, v1

    .line 73
    goto :goto_1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0xbb9

    return v0
.end method
