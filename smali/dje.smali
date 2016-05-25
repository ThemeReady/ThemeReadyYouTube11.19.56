.class public final Ldje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxa;


# instance fields
.field final a:Lfo;

.field public final b:Ldjh;

.field final c:Leka;


# direct methods
.method public constructor <init>(Lfo;Lwca;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    iput-object v0, p0, Ldje;->a:Lfo;

    .line 36
    new-instance v0, Ldjh;

    sget v1, Lvji;->ci:I

    sget v2, Lvjo;->X:I

    .line 38
    invoke-virtual {p1, v2}, Lfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldjf;

    .line 1079
    invoke-direct {v3, p0}, Ldjf;-><init>(Ldje;)V

    .line 38
    invoke-direct {v0, v1, v2, v3}, Ldjh;-><init>(ILjava/lang/String;Ldji;)V

    iput-object v0, p0, Ldje;->b:Ldjh;

    .line 40
    iget-object v0, p0, Ldje;->b:Ldjh;

    sget v1, Lvjg;->aK:I

    .line 41
    invoke-static {p1, v1}, Lix;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Lixd;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p1}, Lfo;->c()Lfv;

    move-result-object v0

    .line 44
    const-string v1, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    check-cast v0, Leka;

    .line 48
    :goto_0
    iput-object v0, p0, Ldje;->c:Leka;

    .line 49
    return-void

    .line 48
    :cond_0
    invoke-interface {p2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqxb;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldje;->c:Leka;

    .line 2031
    iput-object p1, v0, Leka;->Z:Lqxb;

    .line 54
    return-void
.end method

.method public final a([Lnav;I)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldje;->c:Leka;

    .line 2035
    iget-object v1, v0, Leka;->X:[Lnav;

    if-ne v1, p1, :cond_0

    iget v1, v0, Leka;->Y:I

    if-eq v1, p2, :cond_1

    .line 2036
    :cond_0
    iput-object p1, v0, Leka;->X:[Lnav;

    .line 2037
    iput p2, v0, Leka;->Y:I

    .line 2136
    iget-object v1, v0, Liwz;->ai:Landroid/widget/ListAdapter;

    .line 2039
    if-eqz v1, :cond_1

    .line 3136
    iget-object v0, v0, Liwz;->ai:Landroid/widget/ListAdapter;

    .line 2040
    check-cast v0, Lekd;

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

    .line 4033
    iget-object v0, v0, Lnav;->b:Ljava/lang/String;

    .line 71
    :cond_2
    iget-object v1, p0, Ldje;->b:Ldjh;

    invoke-virtual {v1, v0}, Ldjh;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldje;->b:Ldjh;

    invoke-virtual {v0, p1}, Ldjh;->a(Z)V

    .line 59
    return-void
.end method
