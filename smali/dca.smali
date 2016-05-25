.class public final Ldca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodd;


# instance fields
.field private final a:Lffy;

.field private final b:Lobg;

.field private final c:Lfgo;

.field private final d:Landroid/os/Handler;

.field private final e:Lodi;

.field private final f:Lodp;


# direct methods
.method public constructor <init>(Lodp;Lffy;Lobg;Lfgo;Landroid/os/Handler;Lodi;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldca;->f:Lodp;

    .line 36
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffy;

    iput-object v0, p0, Ldca;->a:Lffy;

    .line 37
    iput-object p3, p0, Ldca;->b:Lobg;

    .line 38
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgo;

    iput-object v0, p0, Ldca;->c:Lfgo;

    .line 39
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ldca;->d:Landroid/os/Handler;

    .line 40
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodi;

    iput-object v0, p0, Ldca;->e:Lodi;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lodp;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldca;->f:Lodp;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lkqq;->a()V

    .line 61
    iget-object v0, p0, Ldca;->e:Lodi;

    iget-object v1, p0, Ldca;->f:Lodp;

    .line 1046
    iget-object v1, v1, Lodp;->h:Lnao;

    .line 61
    invoke-virtual {v0, v1}, Lodi;->a(Lnao;)V

    .line 2045
    iget-object v0, p0, Ldca;->f:Lodp;

    .line 3042
    iget-boolean v0, v0, Lodp;->g:Z

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ldca;->c:Lfgo;

    iget-object v1, p0, Ldca;->a:Lffy;

    invoke-virtual {v0, v1}, Lfgo;->a(Lfgs;)V

    .line 69
    iget-object v0, p0, Ldca;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()Lobg;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldca;->b:Lobg;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldca;->a:Lffy;

    invoke-virtual {v0}, Lffy;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3045
    iget-object v0, p0, Ldca;->f:Lodp;

    .line 4042
    iget-boolean v0, v0, Lodp;->g:Z

    .line 74
    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Ldca;->a:Lffy;

    invoke-virtual {v0}, Lffy;->d()V

    goto :goto_0
.end method
