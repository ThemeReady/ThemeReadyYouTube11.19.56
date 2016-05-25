.class final Lqsy;
.super Lrmp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqsx;


# direct methods
.method public constructor <init>(Lqsx;JJ)V
    .locals 8

    .prologue
    .line 119
    iput-object p1, p0, Lqsy;->a:Lqsx;

    .line 120
    sget-object v6, Lrmq;->a:Lrmq;

    sget-object v7, Lrmr;->a:Lrmr;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v7}, Lrmp;-><init>(JJLrmq;Lrmr;)V

    .line 125
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lqsy;->a:Lqsx;

    .line 1024
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqsx;->c:Z

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lqsy;->a:Lqsx;

    .line 2024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqsx;->c:Z

    .line 133
    iget-object v0, p0, Lqsy;->a:Lqsx;

    .line 3024
    invoke-virtual {v0}, Lqsx;->b()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lqsy;->a:Lqsx;

    .line 4024
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqsx;->c:Z

    .line 140
    return-void
.end method
