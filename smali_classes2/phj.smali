.class final Lphj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;


# instance fields
.field private final a:Lphk;


# direct methods
.method constructor <init>(Lphk;Lpim;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphk;

    iput-object v0, p0, Lphj;->a:Lphk;

    .line 24
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lkqq;->b()V

    .line 30
    iget-object v0, p0, Lphj;->a:Lphk;

    .line 2405
    iget-object v0, v0, Lphk;->k:Lpqx;

    .line 2530
    iget-object v0, v0, Lpqx;->h:Lpqu;

    invoke-virtual {v0}, Lpqu;->a()Ljava/util/List;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lple;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lkqq;->b()V

    .line 36
    iget-object v0, p0, Lphj;->a:Lphk;

    .line 3405
    iget-object v0, v0, Lphk;->k:Lpqx;

    .line 36
    invoke-virtual {v0, p1}, Lpqx;->t(Ljava/lang/String;)Lple;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lphj;->a:Lphk;

    .line 3425
    iget-object v0, v0, Lphk;->o:Lpig;

    .line 53
    invoke-static {p1}, Lplr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1, p2}, Lpsv;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lkqq;->b()V

    .line 69
    iget-object v0, p0, Lphj;->a:Lphk;

    .line 5405
    iget-object v0, v0, Lphk;->k:Lpqx;

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lpqx;->b(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lkqq;->b()V

    .line 61
    iget-object v0, p0, Lphj;->a:Lphk;

    .line 4405
    iget-object v0, v0, Lphk;->k:Lpqx;

    .line 61
    invoke-virtual {v0, p1}, Lpqx;->v(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
