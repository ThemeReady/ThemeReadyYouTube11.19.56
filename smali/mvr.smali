.class public final Lmvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltqo;

.field private b:Luni;


# direct methods
.method public constructor <init>(Ltqo;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqo;

    iput-object v0, p0, Lmvr;->a:Ltqo;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lrzq;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lmvr;->a:Ltqo;

    iget-object v0, v0, Ltqo;->c:Ltqp;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmvr;->a:Ltqo;

    iget-object v0, v0, Ltqo;->c:Ltqp;

    iget-object v0, v0, Ltqp;->a:Lrzq;

    goto :goto_0
.end method

.method public final b()Ltqj;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lmvr;->a:Ltqo;

    iget-object v0, v0, Ltqo;->b:Ltqk;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmvr;->a:Ltqo;

    iget-object v0, v0, Ltqo;->b:Ltqk;

    iget-object v0, v0, Ltqk;->a:Ltqj;

    goto :goto_0
.end method

.method public final c()Luni;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lmvr;->b:Luni;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmvr;->a:Ltqo;

    iget-object v0, v0, Ltqo;->a:Ltql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvr;->a:Ltqo;

    iget-object v0, v0, Ltqo;->a:Ltql;

    iget-object v0, v0, Ltql;->a:Luni;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lmvr;->a:Ltqo;

    iget-object v0, v0, Ltqo;->a:Ltql;

    iget-object v0, v0, Ltql;->a:Luni;

    iput-object v0, p0, Lmvr;->b:Luni;

    .line 75
    :cond_0
    iget-object v0, p0, Lmvr;->b:Luni;

    return-object v0
.end method
