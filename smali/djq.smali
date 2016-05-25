.class public final Ldjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lran;


# instance fields
.field final a:Lfo;

.field final b:Lret;

.field public final c:Ldjh;

.field private final d:Lelc;


# direct methods
.method public constructor <init>(Lfo;Lret;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    iput-object v0, p0, Ldjq;->a:Lfo;

    .line 41
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p0, Ldjq;->b:Lret;

    .line 43
    new-instance v0, Ldjh;

    sget v1, Lvji;->cl:I

    sget v2, Lvjo;->eU:I

    .line 45
    invoke-virtual {p1, v2}, Lfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldjr;

    .line 1104
    invoke-direct {v3, p0}, Ldjr;-><init>(Ldjq;)V

    .line 45
    invoke-direct {v0, v1, v2, v3}, Ldjh;-><init>(ILjava/lang/String;Ldji;)V

    iput-object v0, p0, Ldjq;->c:Ldjh;

    .line 48
    invoke-virtual {p1}, Lfo;->c()Lfv;

    move-result-object v0

    .line 49
    const-string v1, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    check-cast v0, Lelc;

    .line 53
    :goto_0
    iput-object v0, p0, Ldjq;->d:Lelc;

    .line 54
    return-void

    .line 53
    :cond_0
    new-instance v0, Lelc;

    invoke-direct {v0}, Lelc;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ldjq;->d:Lelc;

    .line 4038
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lelc;->X:Ljava/util/ArrayList;

    .line 4136
    iget-object v1, v0, Liwz;->ai:Landroid/widget/ListAdapter;

    .line 4040
    if-eqz v1, :cond_0

    .line 5136
    iget-object v0, v0, Liwz;->ai:Landroid/widget/ListAdapter;

    .line 4041
    check-cast v0, Lixb;

    invoke-virtual {v0}, Lixb;->notifyDataSetChanged()V

    .line 84
    :cond_0
    iget-object v0, p0, Ldjq;->d:Lelc;

    iget-object v1, p0, Ldjq;->a:Lfo;

    .line 85
    invoke-virtual {v1}, Lfo;->c()Lfv;

    move-result-object v1

    const-string v2, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 84
    invoke-virtual {v0, v1, v2}, Lelc;->a(Lfv;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final a(Lrao;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldjq;->d:Lelc;

    .line 2034
    iput-object p1, v0, Lelc;->Z:Lrao;

    .line 59
    return-void
.end method

.method public final a(Lrjk;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldjq;->d:Lelc;

    .line 3046
    iput-object p1, v0, Lelc;->Y:Lrjk;

    .line 78
    iget-object v1, p0, Ldjq;->c:Ldjh;

    .line 3090
    if-eqz p1, :cond_0

    .line 3091
    invoke-virtual {p1}, Lrjk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3324
    iget-boolean v0, p1, Lrjk;->j:Z

    .line 3092
    if-eqz v0, :cond_1

    .line 3093
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Ldjh;->a(Ljava/lang/String;)V

    .line 79
    return-void

    .line 3096
    :cond_1
    invoke-virtual {p1}, Lrjk;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Ldjq;->c:Ldjh;

    iget-object v2, p0, Ldjq;->a:Lfo;

    if-eqz p1, :cond_0

    .line 71
    sget v0, Lvjg;->bH:I

    .line 68
    :goto_0
    invoke-static {v2, v0}, Lix;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2094
    iput-object v0, v1, Lixd;->e:Landroid/graphics/drawable/Drawable;

    .line 73
    return-void

    .line 72
    :cond_0
    sget v0, Lvjg;->bI:I

    goto :goto_0
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldjq;->c:Ldjh;

    invoke-virtual {v0, p1}, Ldjh;->a(Z)V

    .line 64
    return-void
.end method
