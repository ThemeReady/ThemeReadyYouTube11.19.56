.class final Ljpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqbr;

.field private synthetic b:Ljqi;

.field private synthetic c:Ljpp;


# direct methods
.method constructor <init>(Ljpp;Lqbr;Ljqi;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Ljpt;->c:Ljpp;

    iput-object p2, p0, Ljpt;->a:Lqbr;

    iput-object p3, p0, Ljpt;->b:Ljqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 477
    iget-object v0, p0, Ljpt;->a:Lqbr;

    instance-of v0, v0, Ljyc;

    if-eqz v0, :cond_0

    .line 478
    iget-object v1, p0, Ljpt;->c:Ljpp;

    iget-object v2, p0, Ljpt;->b:Ljqi;

    iget-object v0, p0, Ljpt;->a:Lqbr;

    check-cast v0, Ljyc;

    .line 481
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ller;

    iget-object v5, p0, Ljpt;->c:Ljpp;

    .line 1069
    iget-object v5, v5, Ljpp;->d:Llce;

    .line 482
    iget-object v6, p0, Ljpt;->c:Ljpp;

    .line 2069
    iget-wide v6, v6, Ljpp;->k:J

    .line 482
    invoke-direct {v4, v5, v6, v7}, Ller;-><init>(Llce;J)V

    .line 478
    invoke-virtual {v1, v2, v0, v3, v4}, Ljpp;->a(Ljqi;Ljyc;Ljava/util/Map;Ller;)V

    .line 489
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v1, p0, Ljpt;->c:Ljpp;

    iget-object v2, p0, Ljpt;->b:Ljqi;

    iget-object v0, p0, Ljpt;->a:Lqbr;

    check-cast v0, Ljxn;

    new-instance v3, Ller;

    iget-object v4, p0, Ljpt;->c:Ljpp;

    .line 3069
    iget-object v4, v4, Ljpp;->d:Llce;

    .line 487
    iget-object v5, p0, Ljpt;->c:Ljpp;

    .line 4069
    iget-wide v6, v5, Ljpp;->k:J

    .line 487
    invoke-direct {v3, v4, v6, v7}, Ller;-><init>(Llce;J)V

    .line 484
    invoke-virtual {v1, v2, v0, v3}, Ljpp;->a(Ljqi;Ljxn;Ller;)V

    goto :goto_0
.end method
