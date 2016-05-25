.class public final Lmst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsue;

.field private b:Lmss;


# direct methods
.method public constructor <init>(Lsue;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsue;

    iput-object v0, p0, Lmst;->a:Lsue;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lmss;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lmst;->b:Lmss;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmst;->a:Lsue;

    iget-object v0, v0, Lsue;->a:Ltxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmst;->a:Lsue;

    iget-object v0, v0, Lsue;->a:Ltxj;

    iget-object v0, v0, Ltxj;->a:[Ltxm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmst;->a:Lsue;

    iget-object v0, v0, Lsue;->a:Ltxj;

    iget-object v0, v0, Ltxj;->a:[Ltxm;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmst;->a:Lsue;

    iget-object v0, v0, Lsue;->a:Ltxj;

    iget-object v0, v0, Ltxj;->a:[Ltxm;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmst;->a:Lsue;

    iget-object v0, v0, Lsue;->a:Ltxj;

    iget-object v0, v0, Ltxj;->a:[Ltxm;

    aget-object v0, v0, v2

    iget-object v0, v0, Ltxm;->l:Lsjb;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lmss;

    iget-object v1, p0, Lmst;->a:Lsue;

    iget-object v1, v1, Lsue;->a:Ltxj;

    iget-object v1, v1, Ltxj;->a:[Ltxm;

    aget-object v1, v1, v2

    iget-object v1, v1, Ltxm;->l:Lsjb;

    invoke-direct {v0, v1}, Lmss;-><init>(Lsjb;)V

    iput-object v0, p0, Lmst;->b:Lmss;

    .line 30
    :cond_0
    iget-object v0, p0, Lmst;->b:Lmss;

    return-object v0
.end method
