.class public Lpqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsn;


# instance fields
.field public final c:Lpqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lpqi;

    invoke-direct {v0}, Lpqi;-><init>()V

    iput-object v0, p0, Lpqj;->c:Lpqi;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lozo;)Lpsk;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lpqj;->c:Lpqi;

    .line 18
    return-object v0
.end method

.method public b()Lpsk;
    .locals 1

    .prologue
    .line 2033
    iget-object v0, p0, Lpqj;->c:Lpqi;

    .line 23
    return-object v0
.end method

.method public b(Lozo;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lozo;->d:Lozo;

    if-ne p1, v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identity must be signed in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, ""

    return-object v0
.end method

.method public final d()Lpsk;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lpqj;->c:Lpqi;

    return-object v0
.end method
