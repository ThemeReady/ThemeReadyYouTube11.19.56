.class public Lfgf;
.super Lffm;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lfgo;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Luuq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfgo;Landroid/content/SharedPreferences;Luuq;)V
    .locals 2

    .prologue
    .line 33
    sget v0, Lvjo;->ep:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lvjo;->eo:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lffm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfgf;->b:Landroid/app/Activity;

    .line 38
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgo;

    iput-object v0, p0, Lfgf;->c:Lfgo;

    .line 39
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfgf;->d:Landroid/content/SharedPreferences;

    .line 40
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuq;

    iput-object v0, p0, Lfgf;->e:Luuq;

    .line 41
    return-void
.end method


# virtual methods
.method protected final B_()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lfgf;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    iget-object v0, p0, Lfgf;->c:Lfgo;

    invoke-virtual {v0, p0}, Lfgo;->b(Lfgs;)V

    .line 62
    invoke-super {p0}, Lffm;->B_()V

    .line 63
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lfgf;->b:Landroid/app/Activity;

    sget v1, Lvji;->fF:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1040
    iput-object v0, p0, Lffm;->a:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lfgf;->e:Luuq;

    invoke-interface {v0}, Luuq;->c()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x125d

    return v0
.end method
