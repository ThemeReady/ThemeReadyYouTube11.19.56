.class final Lcze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrpo;Lsza;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p1, Lrpo;->b:Ltvl;

    .line 55
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltvl;->a:Ltvm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltvl;->a:Ltvm;

    iget-object v1, v1, Ltvm;->a:Ltll;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lsza;->a:[Lsqq;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p2, Lsza;->a:[Lsqq;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p2, Lsza;->a:[Lsqq;

    aget-object v1, v1, v2

    iget-object v1, v1, Lsqq;->a:Lsqr;

    if-eqz v1, :cond_0

    .line 63
    iget-object v0, v0, Ltvl;->a:Ltvm;

    iget-object v0, v0, Ltvm;->a:Ltll;

    iget-object v1, p2, Lsza;->a:[Lsqq;

    aget-object v1, v1, v2

    iget-object v1, v1, Lsqq;->a:Lsqr;

    iget-object v1, v1, Lsqr;->a:Lsmv;

    iput-object v1, v0, Ltll;->b:Lsmv;

    .line 66
    :cond_0
    return-void
.end method
