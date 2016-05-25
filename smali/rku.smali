.class public final Lrku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrac;
.implements Lrkx;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lrkw;

.field public c:Lrkv;

.field private final d:Ljava/util/Set;

.field private e:Z


# direct methods
.method public constructor <init>(Lrkw;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lrku;->b:Lrkw;

    .line 56
    sget-object v0, Lrkv;->d:Lrkv;

    iput-object v0, p0, Lrku;->c:Lrkv;

    .line 58
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lrku;->d:Ljava/util/Set;

    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lrku;->a:Ljava/util/Set;

    .line 1107
    iput-object p0, p1, Lrkw;->c:Lrkx;

    .line 64
    return-void
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lrku;->c:Lrkv;

    iget-boolean v0, v0, Lrkv;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lrku;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    iget-object v3, p0, Lrku;->b:Lrkw;

    .line 4193
    iget-object v2, p0, Lrku;->c:Lrkv;

    iget-boolean v2, v2, Lrkv;->e:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lrku;->c()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 201
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lrku;->e:Z

    if-eqz v2, :cond_2

    .line 5179
    :goto_1
    iget-boolean v1, v3, Lrkw;->j:Z

    if-eq v1, v0, :cond_0

    .line 5180
    iput-boolean v0, v3, Lrkw;->j:Z

    .line 5181
    invoke-virtual {v3}, Lrkw;->a()V

    .line 202
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 4193
    goto :goto_0

    :cond_2
    move v0, v1

    .line 201
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lrku;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lrkv;->a:Lrkv;

    invoke-virtual {p0, v0}, Lrku;->a(Lrkv;)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v0, Lrkv;->c:Lrkv;

    invoke-virtual {p0, v0}, Lrku;->a(Lrkv;)V

    goto :goto_0
.end method

.method public final a(IIII)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lrku;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrky;

    .line 222
    invoke-interface {v0, p1, p2, p3, p4}, Lrky;->a(IIII)V

    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 127
    iget-object v1, p0, Lrku;->b:Lrkw;

    .line 2161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Lrkw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2165
    iget-object v0, v1, Lrkw;->a:Landroid/view/Window;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v2

    .line 2166
    iget-object v0, v1, Lrkw;->b:Landroid/app/ActionBar;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lrkw;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2167
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 2168
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Lrkw;->f:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2172
    :cond_0
    iget-object v0, v1, Lrkw;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2173
    iput-object p1, v1, Lrkw;->e:Landroid/graphics/Rect;

    .line 2174
    invoke-virtual {v1}, Lrkw;->c()V

    .line 128
    :cond_1
    return-void

    .line 2166
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lraa;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    .line 1130
    iput-object p0, v0, Lraa;->g:Lrac;

    .line 78
    iget-object v1, p0, Lrku;->b:Lrkw;

    .line 2111
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    iput-object v0, v1, Lrkw;->d:Lraa;

    .line 2112
    invoke-virtual {p1, v1}, Lraa;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 2113
    invoke-virtual {p1}, Lraa;->getSystemUiVisibility()I

    move-result v0

    iput v0, v1, Lrkw;->g:I

    .line 79
    return-void
.end method

.method public final a(Lrkv;)V
    .locals 7

    .prologue
    const/16 v3, 0x400

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    iput-object p1, p0, Lrku;->c:Lrkv;

    .line 175
    iget-object v4, p0, Lrku;->b:Lrkw;

    iget-boolean v5, p1, Lrkv;->e:Z

    .line 2201
    iget-boolean v0, v4, Lrkw;->h:Z

    if-eq v0, v5, :cond_4

    .line 2202
    if-eqz v5, :cond_0

    .line 2203
    iget-object v0, v4, Lrkw;->a:Landroid/view/Window;

    .line 2204
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lrkw;->l:Z

    .line 2207
    :cond_0
    iput-boolean v5, v4, Lrkw;->h:Z

    .line 2208
    invoke-virtual {v4}, Lrkw;->a()V

    .line 2209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-ge v0, v6, :cond_3

    .line 2210
    iget-object v0, v4, Lrkw;->a:Landroid/view/Window;

    if-nez v5, :cond_1

    iget-boolean v6, v4, Lrkw;->l:Z

    if-eqz v6, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 2215
    :cond_3
    iget-boolean v0, v4, Lrkw;->k:Z

    if-eqz v0, :cond_4

    .line 2216
    if-eqz v5, :cond_8

    iget-object v0, v4, Lrkw;->a:Landroid/view/Window;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2217
    iget-object v0, v4, Lrkw;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 176
    :cond_4
    :goto_1
    iget-object v0, p0, Lrku;->b:Lrkw;

    iget-boolean v2, p1, Lrkv;->f:Z

    .line 3190
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_5

    .line 3194
    iget-boolean v3, v0, Lrkw;->i:Z

    if-eq v3, v2, :cond_5

    .line 3195
    iput-boolean v2, v0, Lrkw;->i:Z

    .line 3196
    invoke-virtual {v0}, Lrkw;->a()V

    .line 178
    :cond_5
    invoke-direct {p0}, Lrku;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    iget-object v0, p0, Lrku;->b:Lrkw;

    invoke-virtual {v0, v1}, Lrkw;->a(Z)V

    .line 181
    :cond_6
    invoke-direct {p0}, Lrku;->d()V

    .line 182
    return-void

    :cond_7
    move v0, v2

    .line 2204
    goto :goto_0

    .line 2218
    :cond_8
    if-nez v5, :cond_4

    .line 2219
    iget-object v0, v4, Lrkw;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    goto :goto_1
.end method

.method public final a(Lrkz;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lrku;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lrku;->e:Z

    .line 138
    invoke-direct {p0}, Lrku;->d()V

    .line 139
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lrku;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lrku;->b:Lrkw;

    invoke-virtual {v0, p1}, Lrkw;->a(Z)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 211
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lrku;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrku;->c:Lrkv;

    sget-object v1, Lrkv;->b:Lrkv;

    if-ne v0, v1, :cond_1

    .line 212
    invoke-static {}, Lrku;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, Lrku;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkz;

    .line 214
    invoke-interface {v0}, Lrkz;->A()V

    goto :goto_0

    .line 217
    :cond_1
    return-void
.end method
