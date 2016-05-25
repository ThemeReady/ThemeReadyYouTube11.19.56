.class public final Lqmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgz;
.implements Lraq;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lqme;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lqmu;->a:Landroid/view/ViewGroup;

    .line 33
    iput-object p2, p0, Lqmu;->b:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lqmu;->c:Lqme;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lqmu;->c:Lqme;

    .line 1112
    iget-object v1, v0, Lqme;->i:Landroid/os/Handler;

    new-instance v2, Lqmh;

    invoke-direct {v2, v0}, Lqmh;-><init>(Lqme;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1118
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqme;->m:Z

    .line 1119
    invoke-virtual {v0}, Lqme;->h()V

    .line 50
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lqmu;->c:Lqme;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lqmu;->c:Lqme;

    .line 1134
    iget-object v1, v0, Lqme;->i:Landroid/os/Handler;

    new-instance v2, Lqmj;

    invoke-direct {v2, v0, p1}, Lqmj;-><init>(Lqme;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lqmu;->c:Lqme;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lqmu;->c:Lqme;

    .line 1101
    iget-object v1, v0, Lqme;->i:Landroid/os/Handler;

    new-instance v2, Lqmg;

    invoke-direct {v2, v0, p1}, Lqmg;-><init>(Lqme;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1107
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqme;->m:Z

    .line 1108
    invoke-virtual {v0}, Lqme;->h()V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Lqlm;Lqlj;)V
    .locals 9

    .prologue
    .line 79
    new-instance v0, Lqme;

    iget-object v1, p0, Lqmu;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lqmu;->b:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1214
    iget-object v4, p2, Lqlj;->a:Lqlm;

    .line 1235
    iget-object v4, v4, Lqlm;->c:Lqiw;

    .line 83
    invoke-virtual {v4}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqiw;

    .line 2227
    iget v5, p1, Lqlm;->i:F

    .line 2231
    iget v6, p1, Lqlm;->j:F

    move-object v7, p1

    move-object v8, p2

    .line 85
    invoke-direct/range {v0 .. v8}, Lqme;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lqiw;FFLqlm;Lqlj;)V

    .line 3100
    iput-object v0, p0, Lqmu;->c:Lqme;

    .line 89
    iget-object v0, p0, Lqmu;->c:Lqme;

    invoke-virtual {p2, v0}, Lqlj;->a(Lqje;)V

    .line 90
    return-void
.end method

.method public final a(Lrka;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lqmu;->c:Lqme;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lqmu;->c:Lqme;

    .line 1143
    iget-object v1, v0, Lqme;->i:Landroid/os/Handler;

    new-instance v2, Lqmk;

    invoke-direct {v2, v0, p1}, Lqmk;-><init>(Lqme;Lrka;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lqmu;->c:Lqme;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lqmu;->c:Lqme;

    invoke-virtual {v0}, Lqme;->i()V

    .line 58
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 4100
    const/4 v0, 0x0

    iput-object v0, p0, Lqmu;->c:Lqme;

    .line 97
    return-void
.end method
