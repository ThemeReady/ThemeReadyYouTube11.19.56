.class public final Lqdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwm;


# instance fields
.field private final a:Lqvn;

.field private final b:Lqdk;

.field private final c:Lkqs;


# direct methods
.method public constructor <init>(Lqvn;Losr;Lkqs;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvn;

    iput-object v0, p0, Lqdm;->a:Lqvn;

    .line 136
    new-instance v0, Lqdk;

    invoke-direct {v0}, Lqdk;-><init>()V

    iput-object v0, p0, Lqdm;->b:Lqdk;

    .line 137
    iput-object p3, p0, Lqdm;->c:Lkqs;

    .line 138
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losr;

    iget-object v1, p0, Lqdm;->b:Lqdk;

    invoke-interface {v0, v1}, Losr;->a(Loss;)V

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Llwn;)Llwk;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    iget-object v0, p0, Lqdm;->b:Lqdk;

    .line 1026
    iget-object v1, v0, Lqdk;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1027
    iget-object v1, v0, Lqdk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1028
    iget-object v0, v0, Lqdk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 144
    new-instance v0, Lqdl;

    .line 145
    invoke-interface {p1}, Llwn;->b()Lkut;

    move-result-object v1

    invoke-interface {v1}, Lkut;->j()I

    move-result v1

    iget-object v2, p0, Lqdm;->a:Lqvn;

    .line 146
    invoke-interface {v2}, Lqvn;->g()Lqdx;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Lqdx;->a:Lqvc;

    .line 147
    invoke-interface {p1}, Llwn;->a()Lozq;

    move-result-object v3

    invoke-interface {v3}, Lozq;->a()Z

    move-result v3

    iget-object v4, p0, Lqdm;->b:Lqdk;

    iget-object v5, p0, Lqdm;->c:Lkqs;

    if-nez v5, :cond_0

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-direct/range {v0 .. v5}, Lqdl;-><init>(ILqvc;ZLqdk;Ljava/util/Map;)V

    .line 144
    return-object v0

    .line 149
    :cond_0
    iget-object v5, p0, Lqdm;->c:Lkqs;

    invoke-interface {v5}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_0
.end method
