.class final Ljpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljqi;

.field private synthetic b:Ljpp;


# direct methods
.method constructor <init>(Ljpp;Ljqi;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Ljpw;->b:Ljpp;

    iput-object p2, p0, Ljpw;->a:Ljqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 664
    iget-object v0, p0, Ljpw;->b:Ljpp;

    iget-object v1, p0, Ljpw;->a:Ljqi;

    invoke-virtual {v0, v1}, Ljpp;->a(Ljqi;)Lqbs;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Ljpw;->b:Ljpp;

    new-instance v1, Ljqa;

    iget-object v2, p0, Ljpw;->a:Ljqi;

    invoke-direct {v1, v2}, Ljqa;-><init>(Ljqi;)V

    invoke-virtual {v0, v1}, Ljpp;->a(Ljqa;)V

    .line 670
    :goto_0
    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Ljpw;->b:Ljpp;

    .line 1069
    iget-object v0, v0, Ljpp;->f:Lkpp;

    .line 668
    new-instance v1, Ljwp;

    invoke-direct {v1}, Ljwp;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
