.class public final Lmnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnq;


# instance fields
.field private final a:Lkpp;

.field private final b:Lrpo;

.field private final c:Ltyb;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkpp;Lrpo;Ltyb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lmnw;->a:Lkpp;

    .line 28
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpo;

    iput-object v0, p0, Lmnw;->b:Lrpo;

    .line 29
    iget-object v0, p2, Lrpo;->a:Lrrl;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lmnw;->c:Ltyb;

    .line 31
    iput-object p4, p0, Lmnw;->d:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lmnw;->b:Lrpo;

    iget-object v0, v0, Lrpo;->a:Lrrl;

    iget-object v0, v0, Lrrl;->a:Lrrm;

    .line 37
    iget-object v1, v0, Lrrm;->b:Ltku;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lmnw;->a:Lkpp;

    new-instance v2, Lmny;

    iget-object v3, p0, Lmnw;->c:Ltyb;

    iget-object v4, p0, Lmnw;->d:Ljava/lang/Object;

    iget-object v0, v0, Lrrm;->b:Ltku;

    invoke-direct {v2, v3, v4, v0}, Lmny;-><init>(Ltyb;Ljava/lang/Object;Ltku;)V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lmnw;->a:Lkpp;

    new-instance v2, Lmny;

    iget-object v3, p0, Lmnw;->c:Ltyb;

    iget-object v4, p0, Lmnw;->d:Ljava/lang/Object;

    iget-object v0, v0, Lrrm;->a:Ltll;

    invoke-direct {v2, v3, v4, v0}, Lmny;-><init>(Ltyb;Ljava/lang/Object;Ltll;)V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
