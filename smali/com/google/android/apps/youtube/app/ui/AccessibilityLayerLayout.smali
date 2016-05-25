.class public Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:Z

.field public final c:I

.field public d:Landroid/view/View;

.field public final e:Ldpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->b:Z

    .line 32
    new-instance v0, Ldpq;

    .line 1203
    invoke-direct {v0, p0}, Ldpq;-><init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->e:Ldpq;

    .line 37
    sget-object v0, Lvjq;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    sget v1, Lvjq;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:I

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 41
    new-instance v0, Ldpp;

    .line 2126
    invoke-direct {v0, p0}, Ldpp;-><init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V

    .line 41
    invoke-static {p0, v0}, Lrx;->a(Landroid/view/View;Lpm;)V

    .line 42
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lrx;->c(Landroid/view/View;I)V

    .line 43
    new-instance v0, Ldpr;

    .line 3094
    invoke-direct {v0, p0}, Ldpr;-><init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 91
    :goto_1
    return-object v0

    .line 85
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v2

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->b:Z

    if-nez v3, :cond_3

    move v2, v0

    .line 78
    goto :goto_0

    :cond_2
    move v0, v2

    .line 76
    goto :goto_1

    .line 81
    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    if-ne v0, p1, :cond_0

    :cond_4
    move v2, v1

    goto :goto_0
.end method
