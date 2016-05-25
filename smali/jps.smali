.class final Ljps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqbs;

.field private synthetic b:Ljpr;


# direct methods
.method constructor <init>(Ljpr;Lqbs;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Ljps;->b:Ljpr;

    iput-object p2, p0, Ljps;->a:Lqbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Ljps;->a:Lqbs;

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Ljps;->b:Ljpr;

    iget-object v0, v0, Ljpr;->a:Ljqi;

    invoke-virtual {v0}, Ljqi;->e()V

    .line 304
    iget-object v0, p0, Ljps;->b:Ljpr;

    iget-object v0, v0, Ljpr;->b:Ljpp;

    .line 1069
    iget-object v0, v0, Ljpp;->f:Lkpp;

    .line 304
    new-instance v1, Ljwp;

    invoke-direct {v1}, Ljwp;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Ljps;->b:Ljpr;

    iget-object v1, v0, Ljpr;->a:Ljqi;

    iget-object v0, p0, Ljps;->b:Ljpr;

    iget-object v0, v0, Ljpr;->a:Ljqi;

    invoke-virtual {v0}, Ljqi;->c()Ljqu;

    move-result-object v0

    .line 1430
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljss;

    iput-object v0, v1, Ljqi;->m:Ljss;

    .line 1431
    iget-object v0, v1, Ljqi;->m:Ljss;

    new-instance v2, Ljqk;

    .line 1434
    invoke-direct {v2, v1}, Ljqk;-><init>(Ljqi;)V

    .line 1431
    invoke-interface {v0, v2}, Ljss;->a(Ljsr;)V

    goto :goto_0
.end method
