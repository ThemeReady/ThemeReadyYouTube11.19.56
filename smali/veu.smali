.class public final Lveu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lveu;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lveu;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->k:Landroid/view/GestureDetector;

    .line 370
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
