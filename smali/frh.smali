.class public final Lfrh;
.super Lfqk;
.source "SourceFile"


# instance fields
.field final a:Lraq;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lraq;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lfqk;-><init>()V

    .line 24
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraq;

    iput-object v0, p0, Lfrh;->a:Lraq;

    .line 25
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfrh;->b:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfrh;->b:Landroid/os/Handler;

    new-instance v1, Lfrj;

    invoke-direct {v1, p0}, Lfrj;-><init>(Lfrh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lfrh;->b:Landroid/os/Handler;

    new-instance v1, Lfrl;

    invoke-direct {v1, p0, p1}, Lfrl;-><init>(Lfrh;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lfrh;->b:Landroid/os/Handler;

    new-instance v1, Lfri;

    invoke-direct {v1, p0, p1}, Lfri;-><init>(Lfrh;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final a(Lrka;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lfrh;->b:Landroid/os/Handler;

    new-instance v1, Lfrm;

    invoke-direct {v1, p0, p1}, Lfrm;-><init>(Lfrh;Lrka;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lfrh;->b:Landroid/os/Handler;

    new-instance v1, Lfrk;

    invoke-direct {v1, p0}, Lfrk;-><init>(Lfrh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method
