.class public final Lmvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltsl;

.field public b:Lmxo;


# direct methods
.method public constructor <init>(Ltsl;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsl;

    iput-object v0, p0, Lmvy;->a:Ltsl;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmvy;->a:Ltsl;

    iget-object v0, v0, Ltsl;->a:Ltsq;

    iget-object v0, v0, Ltsq;->a:Lues;

    iget-object v0, v0, Lues;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lmvy;->a:Ltsl;

    iget-object v0, v0, Ltsl;->b:Ltsq;

    iget-object v0, v0, Ltsq;->a:Lues;

    iget-object v0, v0, Lues;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Lmvy;->a:Ltsl;

    iget-object v0, v0, Ltsl;->c:Luby;

    iget-object v0, v0, Luby;->a:Lsng;

    iget-object v0, v0, Lsng;->a:Lsnj;

    iget-object v0, v0, Lsnj;->a:Lsni;

    iget-object v1, v0, Lsni;->a:[Lsnf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 33
    iget-object v4, v3, Lsnf;->a:Lsnh;

    iget-boolean v4, v4, Lsnh;->c:Z

    if-eqz v4, :cond_0

    .line 34
    iget-object v0, v3, Lsnf;->a:Lsnh;

    iget v0, v0, Lsnh;->d:I

    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
