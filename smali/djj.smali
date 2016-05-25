.class public final Ldjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzs;


# instance fields
.field final a:Lfo;

.field public final b:Ldjh;

.field final c:Lela;


# direct methods
.method public constructor <init>(Lfo;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    iput-object v0, p0, Ldjj;->a:Lfo;

    .line 33
    new-instance v0, Ldjh;

    sget v1, Lvji;->cj:I

    sget v2, Lvjo;->cY:I

    .line 36
    invoke-virtual {p1, v2}, Lfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldjk;

    .line 1081
    invoke-direct {v3, p0}, Ldjk;-><init>(Ldjj;)V

    .line 36
    invoke-direct {v0, v1, v2, v3}, Ldjh;-><init>(ILjava/lang/String;Ldji;)V

    iput-object v0, p0, Ldjj;->b:Ldjh;

    .line 38
    iget-object v0, p0, Ldjj;->b:Ldjh;

    sget v1, Lvjg;->aN:I

    .line 39
    invoke-static {p1, v1}, Lix;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Lixd;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p1}, Lfo;->c()Lfv;

    move-result-object v0

    .line 42
    const-string v1, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    check-cast v0, Lela;

    .line 46
    :goto_0
    iput-object v0, p0, Ldjj;->c:Lela;

    .line 47
    return-void

    .line 46
    :cond_0
    new-instance v0, Lela;

    invoke-direct {v0}, Lela;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqzt;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldjj;->c:Lela;

    .line 2059
    iput-object p1, v0, Lela;->Z:Lqzt;

    .line 52
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldjj;->b:Ldjh;

    invoke-virtual {v0, p1}, Ldjh;->a(Z)V

    .line 57
    return-void
.end method

.method public final a([Ltpn;I)V
    .locals 3

    .prologue
    .line 62
    iget-object v1, p0, Ldjj;->c:Lela;

    .line 2064
    iget-object v0, v1, Lela;->X:[Ltpn;

    if-ne v0, p1, :cond_0

    iget v0, v1, Lela;->Y:I

    if-eq v0, p2, :cond_1

    .line 2066
    :cond_0
    iput-object p1, v1, Lela;->X:[Ltpn;

    .line 2067
    iput p2, v1, Lela;->Y:I

    .line 2136
    iget-object v0, v1, Liwz;->ai:Landroid/widget/ListAdapter;

    .line 2069
    check-cast v0, Lekd;

    .line 2070
    invoke-virtual {v1}, Lela;->f()Lfo;

    move-result-object v2

    .line 2071
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lela;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2074
    invoke-virtual {v0}, Lekd;->clear()V

    .line 2075
    invoke-static {v2, v0, p1, p2}, Lela;->a(Landroid/content/Context;Lekd;[Ltpn;I)V

    .line 2076
    invoke-virtual {v0}, Lekd;->notifyDataSetChanged()V

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 69
    aget-object v0, p1, p2

    .line 71
    invoke-static {v0}, Lelb;->a(Ltpn;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_2
    iget-object v1, p0, Ldjj;->b:Ldjh;

    invoke-virtual {v1, v0}, Ldjh;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method
