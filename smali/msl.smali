.class public final Lmsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lshf;

.field private b:[Ljava/lang/CharSequence;

.field private c:Lmru;

.field private d:Lmru;


# direct methods
.method public constructor <init>(Lshf;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshf;

    iput-object v0, p0, Lmsl;->a:Lshf;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lsot;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1097
    iget-object v0, p0, Lmsl;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsl;->a:Lshf;

    iget-object v0, v0, Lshf;->f:[Lsrv;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lmsl;->a:Lshf;

    iget-object v0, v0, Lshf;->f:[Lsrv;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lmsl;->b:[Ljava/lang/CharSequence;

    move v0, v1

    .line 1099
    :goto_0
    iget-object v3, p0, Lmsl;->a:Lshf;

    iget-object v3, v3, Lshf;->f:[Lsrv;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1100
    iget-object v3, p0, Lmsl;->b:[Ljava/lang/CharSequence;

    iget-object v4, p0, Lmsl;->a:Lshf;

    iget-object v4, v4, Lshf;->f:[Lsrv;

    aget-object v4, v4, v0

    invoke-static {v4, p1, v1}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1099
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1106
    :cond_0
    iget-object v0, p0, Lmsl;->b:[Ljava/lang/CharSequence;

    .line 38
    if-nez v0, :cond_1

    move-object v0, v2

    .line 51
    :goto_1
    return-object v0

    .line 42
    :cond_1
    new-array v0, v9, [Ljava/lang/CharSequence;

    const-string v3, "line.separator"

    .line 43
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 44
    iget-object v5, p0, Lmsl;->b:[Ljava/lang/CharSequence;

    array-length v6, v5

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_3

    aget-object v0, v5, v3

    .line 45
    if-nez v2, :cond_2

    .line 44
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_2

    .line 48
    :cond_2
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/CharSequence;

    aput-object v2, v7, v1

    aput-object v4, v7, v8

    aput-object v0, v7, v9

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 51
    goto :goto_1
.end method

.method public final a()Lmru;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lmsl;->a:Lshf;

    iget-object v0, v0, Lshf;->i:Lrzr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsl;->a:Lshf;

    iget-object v0, v0, Lshf;->i:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsl;->c:Lmru;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lmru;

    iget-object v1, p0, Lmsl;->a:Lshf;

    iget-object v1, v1, Lshf;->i:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    invoke-direct {v0, v1}, Lmru;-><init>(Lrzq;)V

    iput-object v0, p0, Lmsl;->c:Lmru;

    .line 80
    :cond_0
    iget-object v0, p0, Lmsl;->c:Lmru;

    return-object v0
.end method

.method public final b()Lmru;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lmsl;->a:Lshf;

    iget-object v0, v0, Lshf;->j:Lrzr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsl;->a:Lshf;

    iget-object v0, v0, Lshf;->j:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsl;->d:Lmru;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lmru;

    iget-object v1, p0, Lmsl;->a:Lshf;

    iget-object v1, v1, Lshf;->j:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    invoke-direct {v0, v1}, Lmru;-><init>(Lrzq;)V

    iput-object v0, p0, Lmsl;->d:Lmru;

    .line 89
    :cond_0
    iget-object v0, p0, Lmsl;->d:Lmru;

    return-object v0
.end method
