.class public final Ljzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyy;


# instance fields
.field final a:Lras;

.field b:Landroid/graphics/Bitmap;

.field private final c:Lpad;

.field private final d:Lknh;

.field private e:Lknj;

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lras;Lpad;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lras;

    iput-object v0, p0, Ljzl;->a:Lras;

    .line 54
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Ljzl;->c:Lpad;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljzm;

    invoke-direct {v1, p0}, Ljzm;-><init>(Ljzl;)V

    invoke-static {v0, v1}, Lknl;->a(Landroid/os/Handler;Lknh;)Lknl;

    move-result-object v0

    iput-object v0, p0, Ljzl;->d:Lknh;

    .line 70
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iput-object v2, p0, Ljzl;->f:Landroid/net/Uri;

    .line 83
    iput-object v2, p0, Ljzl;->b:Landroid/graphics/Bitmap;

    .line 84
    iget-object v0, p0, Ljzl;->e:Lknj;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ljzl;->e:Lknj;

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lknj;->a:Z

    .line 86
    iput-object v2, p0, Ljzl;->e:Lknj;

    .line 88
    :cond_0
    iget-object v0, p0, Ljzl;->a:Lras;

    invoke-interface {v0}, Lras;->u_()V

    .line 89
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 119
    iget-boolean v0, p0, Ljzl;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljzl;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljzl;->i:Z

    if-eqz v0, :cond_2

    .line 3073
    :cond_0
    iget-object v0, p0, Ljzl;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljzl;->f:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljzl;->e:Lknj;

    if-nez v0, :cond_1

    .line 3092
    iget-object v0, p0, Ljzl;->d:Lknh;

    invoke-static {v0}, Lknj;->a(Lknh;)Lknj;

    move-result-object v0

    iput-object v0, p0, Ljzl;->e:Lknj;

    .line 3093
    iget-object v0, p0, Ljzl;->c:Lpad;

    iget-object v1, p0, Ljzl;->f:Landroid/net/Uri;

    iget-object v2, p0, Ljzl;->e:Lknj;

    invoke-interface {v0, v1, v2}, Lpad;->a(Landroid/net/Uri;Lknh;)V

    .line 3078
    :goto_0
    iget-object v0, p0, Ljzl;->a:Lras;

    invoke-interface {v0}, Lras;->d()V

    .line 124
    :goto_1
    return-void

    .line 3076
    :cond_1
    iget-object v0, p0, Ljzl;->a:Lras;

    iget-object v1, p0, Ljzl;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lras;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Ljzl;->a:Lras;

    invoke-interface {v0}, Lras;->e()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lrqp;)V
    .locals 2

    .prologue
    .line 128
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const/4 v0, 0x0

    .line 131
    iget-object v1, p1, Lrqp;->f:Lrqu;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lrqp;->f:Lrqu;

    iget-object v1, v1, Lrqu;->a:Lufg;

    if-eqz v1, :cond_0

    .line 133
    iget-object v0, p1, Lrqp;->f:Lrqu;

    iget-object v0, v0, Lrqu;->a:Lufg;

    iget-object v0, v0, Lufg;->a:Luey;

    .line 136
    :cond_0
    invoke-virtual {p0, v0}, Ljzl;->a(Luey;)V

    .line 137
    return-void
.end method

.method public final a(Luey;)V
    .locals 3

    .prologue
    .line 140
    if-eqz p1, :cond_2

    .line 144
    iget-object v0, p0, Ljzl;->a:Lras;

    instance-of v0, v0, Lqzw;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Ljzl;->a:Lras;

    check-cast v0, Lqzw;

    invoke-interface {v0}, Lqzw;->f_()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 146
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    move v1, v0

    .line 147
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 149
    :goto_2
    invoke-static {p1, v1, v0}, Lnrp;->a(Luey;II)Landroid/net/Uri;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    iget-object v1, p0, Ljzl;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    :cond_0
    invoke-direct {p0}, Ljzl;->a()V

    .line 153
    :cond_1
    iput-object v0, p0, Ljzl;->f:Landroid/net/Uri;

    .line 155
    :cond_2
    invoke-direct {p0}, Ljzl;->b()V

    .line 156
    return-void

    .line 145
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 146
    :cond_4
    const/16 v0, 0x1e0

    move v1, v0

    goto :goto_1

    .line 147
    :cond_5
    const/16 v0, 0x140

    goto :goto_2
.end method

.method public final handlePlayerGeometryEvent(Lqdx;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 3060
    iget-object v0, p1, Lqdx;->a:Lqvc;

    .line 114
    sget-object v1, Lqvc;->h:Lqvc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljzl;->i:Z

    .line 115
    invoke-direct {p0}, Ljzl;->b()V

    .line 116
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlayerVideoDestinationEvent(Lqen;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 3022
    iget-object v0, p1, Lqen;->a:Lqva;

    .line 107
    sget-object v1, Lqvb;->b:Lqvb;

    invoke-virtual {v0, v1}, Lqva;->a(Lqvb;)Z

    move-result v0

    iput-boolean v0, p0, Ljzl;->h:Z

    .line 109
    invoke-direct {p0}, Ljzl;->b()V

    .line 110
    return-void
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 98
    sget-object v1, Lqvf;->a:Lqvf;

    if-ne v0, v1, :cond_0

    .line 99
    invoke-direct {p0}, Ljzl;->a()V

    .line 2072
    :cond_0
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 101
    invoke-virtual {v0}, Lqvf;->a()Z

    move-result v0

    iput-boolean v0, p0, Ljzl;->g:Z

    .line 102
    invoke-direct {p0}, Ljzl;->b()V

    .line 103
    return-void
.end method
