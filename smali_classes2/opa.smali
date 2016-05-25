.class final Lopa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Looz;


# direct methods
.method constructor <init>(Looz;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lopa;->a:Looz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lopa;->a:Looz;

    iget-object v0, v0, Looz;->a:Loow;

    .line 1038
    iget-boolean v0, v0, Loow;->d:Z

    .line 508
    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lopa;->a:Looz;

    iget-object v0, v0, Looz;->a:Loow;

    .line 2038
    iget-object v0, v0, Loow;->b:Loru;

    .line 509
    invoke-interface {v0}, Loru;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lopa;->a:Looz;

    iget-object v0, v0, Looz;->a:Loow;

    .line 3038
    iget-object v0, v0, Loow;->a:Loru;

    .line 510
    invoke-interface {v0}, Loru;->k()V

    .line 512
    :cond_0
    iget-object v0, p0, Lopa;->a:Looz;

    iget-object v0, v0, Looz;->a:Loow;

    .line 4038
    invoke-virtual {v0}, Loow;->s()V

    .line 514
    :cond_1
    return-void
.end method
