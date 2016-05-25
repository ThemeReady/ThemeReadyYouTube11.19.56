.class final Lvzh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvzg;


# direct methods
.method constructor <init>(Lvzg;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lvzh;->a:Lvzg;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 450
    iget-object v0, p0, Lvzh;->a:Lvzg;

    .line 1022
    iget-boolean v0, v0, Lvzg;->b:Z

    .line 450
    if-eqz v0, :cond_1

    iget-object v0, p0, Lvzh;->a:Lvzg;

    .line 2022
    iget-boolean v0, v0, Lvzg;->c:Z

    .line 450
    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lvzh;->a:Lvzg;

    .line 3022
    iget-object v0, v0, Lvzg;->e:Lcom/mobeta/android/dslv/DragSortListView;

    .line 451
    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v0

    .line 452
    div-int/lit8 v0, v0, 0x5

    .line 453
    iget-object v1, p0, Lvzh;->a:Lvzg;

    .line 4022
    iget v1, v1, Lvzg;->d:F

    .line 453
    cmpl-float v1, p3, v1

    if-lez v1, :cond_2

    .line 454
    iget-object v1, p0, Lvzh;->a:Lvzg;

    .line 5022
    iget v1, v1, Lvzg;->f:I

    .line 454
    neg-int v0, v0

    if-le v1, v0, :cond_0

    .line 455
    iget-object v0, p0, Lvzh;->a:Lvzg;

    .line 6022
    iget-object v0, v0, Lvzg;->e:Lcom/mobeta/android/dslv/DragSortListView;

    .line 455
    invoke-virtual {v0, p3}, Lcom/mobeta/android/dslv/DragSortListView;->a(F)Z

    .line 462
    :cond_0
    :goto_0
    iget-object v0, p0, Lvzh;->a:Lvzg;

    .line 10022
    iput-boolean v2, v0, Lvzg;->c:Z

    .line 464
    :cond_1
    return v2

    .line 457
    :cond_2
    iget-object v1, p0, Lvzh;->a:Lvzg;

    .line 7022
    iget v1, v1, Lvzg;->d:F

    .line 457
    neg-float v1, v1

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    .line 458
    iget-object v1, p0, Lvzh;->a:Lvzg;

    .line 8022
    iget v1, v1, Lvzg;->f:I

    .line 458
    if-ge v1, v0, :cond_0

    .line 459
    iget-object v0, p0, Lvzh;->a:Lvzg;

    .line 9022
    iget-object v0, v0, Lvzg;->e:Lcom/mobeta/android/dslv/DragSortListView;

    .line 459
    invoke-virtual {v0, p3}, Lcom/mobeta/android/dslv/DragSortListView;->a(F)Z

    goto :goto_0
.end method
