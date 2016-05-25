.class public Lfgc;
.super Lfgm;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final d:Lfjp;

.field private final e:Ldwx;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lfgo;Landroid/content/SharedPreferences;Ljava/lang/String;ILfjp;Ldwx;)V
    .locals 10

    .prologue
    .line 64
    const/16 v5, 0xbb8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lfgm;-><init>(Landroid/content/Context;Lfgo;Landroid/content/SharedPreferences;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;Llbi;I)V

    .line 74
    invoke-static/range {p6 .. p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjp;

    iput-object v0, p0, Lfgc;->d:Lfjp;

    .line 75
    invoke-static/range {p7 .. p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    iput-object v0, p0, Lfgc;->e:Ldwx;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfgo;Landroid/content/SharedPreferences;Ljava/lang/String;Lfjp;Ldwx;)V
    .locals 8

    .prologue
    .line 33
    const/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfgc;-><init>(Landroid/content/Context;Lfgo;Landroid/content/SharedPreferences;Ljava/lang/String;ILfjp;Ldwx;)V

    .line 45
    sget v0, Lvjo;->cj:I

    sget v1, Lvjo;->ci:I

    .line 1112
    iget-object v2, p0, Lfgm;->b:Landroid/content/Context;

    .line 1113
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfgm;->b:Landroid/content/Context;

    .line 1114
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 1112
    invoke-virtual {p0, v0, v1, v2}, Lfgm;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lfgc;->e:Ldwx;

    invoke-interface {v0}, Ldwx;->a()Ldif;

    move-result-object v0

    sget-object v1, Ldif;->c:Ldif;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfgc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgc;->d:Lfjp;

    .line 82
    invoke-virtual {v0}, Lfjp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-super {p0}, Lfgm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lfgm;->onDismiss()V

    .line 97
    iget-object v0, p0, Lfgc;->d:Lfjp;

    invoke-virtual {v0}, Lfjp;->b()V

    .line 98
    return-void
.end method
