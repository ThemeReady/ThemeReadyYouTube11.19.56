.class public abstract Ldpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leba;


# instance fields
.field public final a:Llbd;

.field public final b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

.field public final c:Leet;

.field public d:Ljava/util/ArrayList;

.field public e:Ldpo;

.field public f:Z

.field g:Ljava/util/List;

.field h:I


# direct methods
.method protected constructor <init>(Leet;Llbd;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Ldpl;->h:I

    .line 39
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leet;

    iput-object v0, p0, Ldpl;->c:Leet;

    .line 40
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    iput-object v0, p0, Ldpl;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 41
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbd;

    iput-object v0, p0, Ldpl;->a:Llbd;

    .line 1046
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldpl;->d:Ljava/util/ArrayList;

    .line 1049
    iget-object v0, p0, Ldpl;->a:Llbd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Llbd;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Ldpl;->a:Llbd;

    new-instance v1, Ldpm;

    invoke-direct {v1, p0}, Ldpm;-><init>(Ldpl;)V

    .line 1187
    iput-object v1, v0, Llbd;->h:Llbf;

    .line 1067
    new-instance v0, Ldpo;

    invoke-direct {v0, p0}, Ldpo;-><init>(Ldpl;)V

    iput-object v0, p0, Ldpl;->e:Ldpo;

    .line 1068
    iget-object v0, p0, Ldpl;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    iget-object v1, p0, Ldpl;->e:Ldpo;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(Lrq;)V

    .line 1069
    iget-object v0, p0, Ldpl;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    new-instance v1, Ldpn;

    invoke-direct {v1, p0}, Ldpn;-><init>(Ldpl;)V

    .line 2118
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->d:Ldyv;

    .line 1100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldpl;->g:Ljava/util/List;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/CharSequence;Leav;)Landroid/view/View;
    .locals 5

    .prologue
    .line 125
    iget-object v1, p0, Ldpl;->a:Llbd;

    .line 2227
    iget-object v0, v1, Llbd;->a:Landroid/view/LayoutInflater;

    iget v2, v1, Llbd;->e:I

    iget-object v3, v1, Llbd;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2229
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2230
    iget-object v2, v1, Llbd;->i:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 2231
    iget-object v2, v1, Llbd;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0, v2}, Llbd;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2234
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2235
    invoke-virtual {v1, v0}, Llbd;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 2237
    invoke-static {v0, p2}, Llbh;->a(Ljava/lang/Object;Z)V

    .line 126
    invoke-virtual {p0, p4}, Ldpl;->a(Leav;)V

    .line 127
    return-object v1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leav;)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldpl;->a:Llbd;

    invoke-virtual {v0, p1, p2}, Llbd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    .line 115
    invoke-virtual {p0, p3}, Ldpl;->a(Leav;)V

    .line 116
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldpl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    iget-object v0, p0, Ldpl;->e:Ldpo;

    invoke-virtual {v0}, Ldpo;->d()V

    .line 107
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 136
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldpl;->a:Llbd;

    .line 3168
    iget-object v0, v0, Llbd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 136
    if-lt p1, v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Ldpl;->a:Llbd;

    .line 4164
    iget v0, v0, Llbd;->c:I

    .line 139
    if-ne p1, v0, :cond_2

    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldpl;->a(IZ)V

    .line 143
    :cond_2
    iget-object v0, p0, Ldpl;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(IZ)V

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    .line 186
    iput p1, p0, Ldpl;->h:I

    .line 187
    invoke-virtual {p0, p1}, Ldpl;->c(I)V

    .line 188
    iget-object v0, p0, Ldpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebb;

    .line 189
    invoke-interface {v0, p1, p2}, Lebb;->a(IZ)V

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method protected abstract a(Leav;)V
.end method

.method public final a(Lebb;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldpl;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldpl;->a:Llbd;

    .line 5164
    iget v0, v0, Llbd;->c:I

    .line 156
    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldpl;->a:Llbd;

    invoke-virtual {v0, p1}, Llbd;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lebb;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldpl;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method public final c()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldpl;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    return-object v0
.end method

.method protected abstract c(I)V
.end method

.method protected abstract d()V
.end method
