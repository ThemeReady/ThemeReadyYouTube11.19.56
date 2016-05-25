.class public final Lmtp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lstq;

.field private b:Lmrx;

.field private c:Lmsl;


# direct methods
.method public constructor <init>(Lstq;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstq;

    iput-object v0, p0, Lmtp;->a:Lstq;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lmrx;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lmtp;->b:Lmrx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmtp;->a:Lstq;

    iget-object v0, v0, Lstq;->a:Lsav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtp;->a:Lstq;

    iget-object v0, v0, Lstq;->a:Lsav;

    iget-object v0, v0, Lsav;->b:Lsat;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lmrx;

    iget-object v1, p0, Lmtp;->a:Lstq;

    iget-object v1, v1, Lstq;->a:Lsav;

    iget-object v1, v1, Lsav;->b:Lsat;

    invoke-direct {v0, v1}, Lmrx;-><init>(Lsat;)V

    iput-object v0, p0, Lmtp;->b:Lmrx;

    .line 36
    :cond_0
    iget-object v0, p0, Lmtp;->b:Lmrx;

    return-object v0
.end method

.method public final b()Lmsl;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lmtp;->c:Lmsl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmtp;->a:Lstq;

    iget-object v0, v0, Lstq;->a:Lsav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtp;->a:Lstq;

    iget-object v0, v0, Lstq;->a:Lsav;

    iget-object v0, v0, Lsav;->a:Lshf;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lmsl;

    iget-object v1, p0, Lmtp;->a:Lstq;

    iget-object v1, v1, Lstq;->a:Lsav;

    iget-object v1, v1, Lsav;->a:Lshf;

    invoke-direct {v0, v1}, Lmsl;-><init>(Lshf;)V

    iput-object v0, p0, Lmtp;->c:Lmsl;

    .line 49
    :cond_0
    iget-object v0, p0, Lmtp;->c:Lmsl;

    return-object v0
.end method
