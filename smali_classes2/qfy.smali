.class final Lqfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkq;


# instance fields
.field private synthetic a:Lqfx;


# direct methods
.method constructor <init>(Lqfx;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lqfy;->a:Lqfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lqfy;->a:Lqfx;

    .line 1023
    iget-object v0, v0, Lqfx;->a:Lqke;

    .line 70
    iget-object v1, p0, Lqfy;->a:Lqfx;

    .line 2023
    iget v1, v1, Lqfx;->f:F

    .line 71
    sub-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 70
    invoke-virtual {v0, v1, v3, v3}, Lqke;->b(FFF)V

    .line 72
    iget-object v0, p0, Lqfy;->a:Lqfx;

    .line 3023
    iput p1, v0, Lqfx;->f:F

    .line 73
    iget-object v0, p0, Lqfy;->a:Lqfx;

    .line 4023
    invoke-virtual {v0}, Lqfx;->b()V

    .line 74
    return-void
.end method
