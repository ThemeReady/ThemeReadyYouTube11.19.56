.class final Lmgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmht;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Landroid/view/ViewGroup;

.field private synthetic d:Landroid/view/LayoutInflater;

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Z

.field private synthetic g:Lmgh;


# direct methods
.method constructor <init>(Lmgh;Landroid/content/Context;Lmht;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lmgi;->g:Lmgh;

    iput-object p2, p0, Lmgi;->b:Landroid/content/Context;

    iput-object p3, p0, Lmgi;->a:Lmht;

    iput-object p4, p0, Lmgi;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lmgi;->d:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lmgi;->e:Ljava/util/List;

    iput-boolean p7, p0, Lmgi;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 82
    new-instance v7, Lmhy;

    invoke-direct {v7}, Lmhy;-><init>()V

    .line 83
    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v0, v1}, Lmhy;->setDuration(J)V

    .line 84
    iget-object v0, p0, Lmgi;->b:Landroid/content/Context;

    const v1, 0x10c0003

    invoke-virtual {v7, v0, v1}, Lmhy;->setInterpolator(Landroid/content/Context;I)V

    .line 85
    new-instance v0, Lmgj;

    invoke-direct {v0, p0}, Lmgj;-><init>(Lmgi;)V

    invoke-virtual {v7, v0}, Lmhy;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 98
    iget-object v0, p0, Lmgi;->g:Lmgh;

    iget-object v1, p0, Lmgi;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lmgi;->b:Landroid/content/Context;

    iget-object v3, p0, Lmgi;->d:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lmgi;->a:Lmht;

    iget-object v5, p0, Lmgi;->e:Ljava/util/List;

    iget-boolean v6, p0, Lmgi;->f:Z

    .line 1029
    invoke-virtual/range {v0 .. v7}, Lmgh;->a(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;Lmht;Ljava/util/List;ZLmhy;)V

    .line 100
    return-void
.end method
