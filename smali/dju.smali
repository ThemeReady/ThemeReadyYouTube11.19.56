.class public final Ldju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbh;


# instance fields
.field final a:Lfo;

.field public final b:Ldjh;

.field final c:Leld;


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

    iput-object v0, p0, Ldju;->a:Lfo;

    .line 33
    new-instance v0, Ldjh;

    sget v1, Lvji;->cm:I

    sget v2, Lvjo;->dy:I

    .line 35
    invoke-virtual {p1, v2}, Lfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldjv;

    .line 1077
    invoke-direct {v3, p0}, Ldjv;-><init>(Ldju;)V

    .line 35
    invoke-direct {v0, v1, v2, v3}, Ldjh;-><init>(ILjava/lang/String;Ldji;)V

    iput-object v0, p0, Ldju;->b:Ldjh;

    .line 37
    iget-object v0, p0, Ldju;->b:Ldjh;

    sget v1, Lvjg;->aO:I

    invoke-static {p1, v1}, Lix;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Lixd;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p1}, Lfo;->c()Lfv;

    move-result-object v0

    .line 40
    const-string v1, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    check-cast v0, Leld;

    .line 44
    :goto_0
    iput-object v0, p0, Ldju;->c:Leld;

    .line 45
    return-void

    .line 44
    :cond_0
    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrbi;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldju;->c:Leld;

    .line 2069
    iput-object p1, v0, Leld;->Z:Lrbi;

    .line 50
    return-void
.end method

.method public final a([Lnco;I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldju;->c:Leld;

    .line 2073
    iget-object v1, v0, Leld;->X:[Lnco;

    if-ne v1, p1, :cond_0

    iget v1, v0, Leld;->Y:I

    if-eq v1, p2, :cond_1

    .line 2075
    :cond_0
    iput-object p1, v0, Leld;->X:[Lnco;

    .line 2076
    iput p2, v0, Leld;->Y:I

    .line 2136
    iget-object v1, v0, Liwz;->ai:Landroid/widget/ListAdapter;

    .line 2078
    if-eqz v1, :cond_1

    .line 3136
    iget-object v0, v0, Liwz;->ai:Landroid/widget/ListAdapter;

    .line 2079
    check-cast v0, Lekd;

    invoke-virtual {v0}, Lekd;->notifyDataSetChanged()V

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 67
    aget-object v0, p1, p2

    .line 4059
    iget-object v0, v0, Lnco;->b:Ljava/lang/String;

    .line 69
    :cond_2
    iget-object v1, p0, Ldju;->b:Ldjh;

    invoke-virtual {v1, v0}, Ldjh;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldju;->b:Ldjh;

    invoke-virtual {v0, p1}, Ldjh;->a(Z)V

    .line 55
    return-void
.end method
