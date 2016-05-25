.class final Leyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Leyj;


# direct methods
.method constructor <init>(Leyj;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Leyk;->a:Leyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Leyk;->a:Leyj;

    .line 1043
    iput-object p2, v0, Leyj;->b:Landroid/view/MotionEvent;

    .line 110
    const/4 v0, 0x0

    return v0
.end method
