.class final Lfrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lfrn;


# direct methods
.method constructor <init>(Lfrn;II)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lfrs;->c:Lfrn;

    iput p2, p0, Lfrs;->a:I

    iput p3, p0, Lfrs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lfrs;->c:Lfrn;

    .line 1026
    iget-object v0, v0, Lfrn;->d:Landroid/view/SurfaceHolder;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lfrs;->c:Lfrn;

    .line 2026
    iget-object v0, v0, Lfrn;->d:Landroid/view/SurfaceHolder;

    .line 126
    iget v1, p0, Lfrs;->a:I

    iget v2, p0, Lfrs;->b:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 128
    :cond_0
    return-void
.end method
