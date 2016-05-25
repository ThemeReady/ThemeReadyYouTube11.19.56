.class final Lqga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqis;


# instance fields
.field private synthetic a:Lqfx;


# direct methods
.method constructor <init>(Lqfx;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lqga;->a:Lqfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lqga;->a:Lqfx;

    .line 1023
    iget-object v0, v0, Lqfx;->b:Lqip;

    .line 101
    sub-float v1, p2, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v3, v3}, Lqip;->b(FFF)V

    .line 102
    iget-object v0, p0, Lqga;->a:Lqfx;

    .line 2023
    invoke-virtual {v0}, Lqfx;->b()V

    .line 103
    return-void
.end method
