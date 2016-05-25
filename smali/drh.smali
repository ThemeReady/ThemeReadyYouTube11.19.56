.class public final Ldrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field final b:Landroid/view/LayoutInflater;

.field public final c:Ldri;

.field public d:Ldro;

.field e:Z

.field public f:Z

.field private final g:Landroid/app/Activity;

.field private final h:Landroid/content/res/Resources;

.field private final i:Landroid/widget/ListPopupWindow;

.field private j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldrh;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-boolean v3, p0, Ldrh;->e:Z

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldrh;->f:Z

    .line 101
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldrh;->g:Landroid/app/Activity;

    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldrh;->b:Landroid/view/LayoutInflater;

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldrh;->h:Landroid/content/res/Resources;

    .line 106
    new-instance v0, Ldri;

    invoke-direct {v0, p0}, Ldri;-><init>(Ldrh;)V

    iput-object v0, p0, Ldrh;->c:Ldri;

    .line 108
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldrh;->i:Landroid/widget/ListPopupWindow;

    .line 109
    iget-object v0, p0, Ldrh;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvjf;->K:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 110
    iget-object v0, p0, Ldrh;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    .line 111
    iget-object v0, p0, Ldrh;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 112
    iget-object v0, p0, Ldrh;->i:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Ldrh;->c:Ldri;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    iget-object v0, p0, Ldrh;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    sget-object v0, Ldrh;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(ILdrn;)I
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Ldrh;->c:Ldri;

    .line 2278
    iget-object v0, v0, Ldri;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3165
    if-lez p1, :cond_0

    iget-object v0, p0, Ldrh;->h:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3166
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, v1, v0, v2, p2}, Ldrh;->a(ILjava/lang/String;ILdrn;)I

    move-result v0

    .line 153
    return v0

    .line 3165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;ILdrn;)I
    .locals 6

    .prologue
    .line 174
    iget-object v1, p0, Ldrh;->c:Ldri;

    .line 3300
    new-instance v0, Ldrj;

    iget v2, v1, Ldri;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Ldri;->d:I

    .line 3301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldrj;-><init>(Ldri;Ljava/lang/Integer;Ljava/lang/String;ILdrn;)V

    .line 3305
    iget-object v2, v1, Ldri;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3306
    iget-object v2, v1, Ldri;->b:Landroid/util/SparseArray;

    .line 3432
    iget-object v3, v0, Ldrj;->a:Ljava/lang/Integer;

    .line 3306
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3307
    invoke-virtual {v1}, Ldri;->notifyDataSetChanged()V

    .line 4432
    iget-object v0, v0, Ldrj;->a:Ljava/lang/Integer;

    .line 3308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 178
    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ldrh;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Ldrh;->j:Landroid/view/View;

    .line 233
    iget-object v0, p0, Ldrh;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 235
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 125
    iget-boolean v1, p0, Ldrh;->e:Z

    if-eqz v1, :cond_4

    .line 126
    iget-object v1, p0, Ldrh;->d:Ldro;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Ldrh;->d:Ldro;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ldro;->a(Ljava/lang/Object;)V

    .line 129
    :cond_0
    iget-object v1, p0, Ldrh;->c:Ldri;

    invoke-virtual {v1}, Ldri;->notifyDataSetChanged()V

    .line 1214
    iput-object p1, p0, Ldrh;->j:Landroid/view/View;

    .line 1215
    iget-object v1, p0, Ldrh;->g:Landroid/app/Activity;

    iget-object v2, p0, Ldrh;->c:Ldri;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Llbr;->a(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result v1

    .line 1216
    iget-object v2, p0, Ldrh;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvjf;->L:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 1218
    iget-object v3, p0, Ldrh;->i:Landroid/widget/ListPopupWindow;

    iget-object v4, p0, Ldrh;->g:Landroid/app/Activity;

    int-to-float v1, v1

    .line 1219
    invoke-static {v4, v1, v2}, Llbr;->a(Landroid/content/Context;FF)F

    move-result v1

    float-to-int v1, v1

    .line 1218
    invoke-virtual {v3, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 1221
    invoke-static {p1}, Lrx;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 1222
    :goto_0
    iget-boolean v1, p0, Ldrh;->f:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v1, p0, Ldrh;->f:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 1223
    :cond_2
    iget-object v0, p0, Ldrh;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldrh;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 1226
    :cond_3
    iget-object v0, p0, Ldrh;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 1227
    iget-object v0, p0, Ldrh;->i:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 132
    :cond_4
    return-void

    .line 1221
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ldrh;->c:Ldri;

    .line 1287
    iget-object v0, v0, Ldri;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj;

    .line 1448
    iget-object v0, v0, Ldrj;->b:Ldrn;

    .line 138
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldrh;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Ldrh;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldrn;->a(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Ldrh;->a()V

    .line 142
    :cond_0
    return-void
.end method
