.class public final Lnqr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ludl;)Ltol;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ludl;->j:Luiq;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ludl;->j:Luiq;

    iget-object v0, v0, Luiq;->a:Ltol;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ludl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1123
    new-instance v0, Ltol;

    invoke-direct {v0}, Ltol;-><init>()V

    .line 1125
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Ltol;->h:Landroid/text/Spanned;

    .line 1126
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Ltol;->j:Landroid/text/Spanned;

    .line 1127
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Ltol;->i:Landroid/text/Spanned;

    .line 1128
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltol;->d:Z

    .line 1131
    const/4 v1, 0x0

    iput-object v1, v0, Ltol;->a:Lsrv;

    .line 88
    iget-object v1, p0, Ludl;->j:Luiq;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Luiq;

    invoke-direct {v1}, Luiq;-><init>()V

    iput-object v1, p0, Ludl;->j:Luiq;

    .line 91
    :cond_0
    iget-object v1, p0, Ludl;->j:Luiq;

    iput-object v0, v1, Luiq;->a:Ltol;

    .line 92
    return-void
.end method

.method public static b(Ludl;)Lsws;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ludl;->t:Lswv;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ludl;->t:Lswv;

    iget-object v0, v0, Lswv;->a:Lsws;

    :goto_0
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public static c(Ludl;)Lufs;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ludl;->r:Lrzr;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ludl;->r:Lrzr;

    iget-object v0, v0, Lrzr;->b:Lufs;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ludl;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ludl;->e:Ludp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ludl;)Ltkj;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ludl;->e:Ludp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludl;->e:Ludp;

    iget-object v0, v0, Ludp;->b:Ludo;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ludl;->e:Ludp;

    iget-object v0, v0, Ludp;->b:Ludo;

    iget-object v0, v0, Ludo;->a:Ltkj;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ludl;)Ltyb;
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Ludl;->o:[Ltyb;

    if-eqz v0, :cond_1

    .line 59
    iget-object v2, p0, Ludl;->o:[Ltyb;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 60
    iget-object v4, v0, Ltyb;->p:Ludn;

    if-eqz v4, :cond_0

    .line 66
    :goto_1
    return-object v0

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static g(Ludl;)Ltyb;
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Ludl;->o:[Ltyb;

    if-eqz v0, :cond_1

    .line 71
    iget-object v2, p0, Ludl;->o:[Ltyb;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 72
    iget-object v4, v0, Ltyb;->q:Luip;

    if-eqz v4, :cond_0

    .line 78
    :goto_1
    return-object v0

    .line 71
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
