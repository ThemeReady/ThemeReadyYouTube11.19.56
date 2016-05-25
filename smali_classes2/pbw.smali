.class public final Lpbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcj;


# instance fields
.field final a:Lknq;

.field private final b:Lpcj;

.field private final c:Llce;


# direct methods
.method public constructor <init>(Lknq;Lpcj;Llce;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknq;

    iput-object v0, p0, Lpbw;->a:Lknq;

    .line 32
    iput-object p2, p0, Lpbw;->b:Lpcj;

    .line 33
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lpbw;->c:Llce;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lknh;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lpbw;->a:Lknq;

    invoke-interface {v0, p1}, Lknq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    .line 39
    iget-object v1, p0, Lpbw;->c:Llce;

    invoke-interface {v1}, Llce;->a()J

    move-result-wide v2

    .line 40
    if-eqz v0, :cond_0

    iget-wide v4, v0, Loxh;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 42
    iget-object v0, v0, Loxh;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lpbw;->b:Lpcj;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lpbw;->b:Lpcj;

    new-instance v1, Lpbx;

    invoke-direct {v1, p0, p2}, Lpbx;-><init>(Lpbw;Lknh;)V

    invoke-interface {v0, p1, v1}, Lpcj;->a(Ljava/lang/Object;Lknh;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Loxg;

    invoke-direct {v0}, Loxg;-><init>()V

    invoke-interface {p2, p1, v0}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
