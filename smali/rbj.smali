.class public final Lrbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbi;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lret;

.field private final c:Lrbh;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lret;Lrbh;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lrbj;->a:Landroid/content/res/Resources;

    .line 31
    iput-object p2, p0, Lrbj;->b:Lret;

    .line 32
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbh;

    iput-object v0, p0, Lrbj;->c:Lrbh;

    .line 33
    invoke-interface {p3, p0}, Lrbh;->a(Lrbi;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lrbj;->b:Lret;

    .line 2064
    iget-object v1, v0, Lret;->i:Losf;

    invoke-interface {v1, p1, p1}, Losf;->a(II)V

    .line 2065
    iget-object v1, v0, Lret;->k:Lrdk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lret;->k:Lrdk;

    invoke-interface {v1}, Lrdk;->A()Lrlw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2066
    iget-object v0, v0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0, p1}, Lrlw;->a(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Loqe;)V
    .locals 7
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lrbj;->c:Lrbh;

    invoke-virtual {p1}, Loqe;->a()Z

    move-result v3

    invoke-interface {v0, v3}, Lrbh;->g(Z)V

    .line 75
    invoke-virtual {p1}, Loqe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3099
    iget-object v0, p1, Loqe;->e:[Lnco;

    .line 4059
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Lnco;

    .line 4060
    new-instance v4, Lnco;

    .line 4069
    iget-object v5, p0, Lrbj;->a:Landroid/content/res/Resources;

    sget v6, Lqat;->av:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4062
    invoke-direct {v4, v5}, Lnco;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    .line 4064
    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4074
    iget-object v0, p1, Loqe;->b:Lnaw;

    .line 3045
    if-eqz v0, :cond_1

    .line 5074
    iget-object v0, p1, Loqe;->b:Lnaw;

    .line 3046
    invoke-virtual {v0}, Lnaw;->e()I

    move-result v0

    .line 3049
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 3050
    aget-object v4, v3, v2

    .line 6055
    iget v4, v4, Lnco;->a:I

    .line 3050
    if-ne v4, v0, :cond_2

    .line 3055
    :goto_1
    iget-object v0, p0, Lrbj;->c:Lrbh;

    invoke-interface {v0, v3, v2}, Lrbh;->a([Lnco;I)V

    .line 78
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3047
    goto :goto_0

    .line 3049
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method
