.class public Lmvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltoh;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltoh;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoh;

    iput-object v0, p0, Lmvi;->a:Ltoh;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lmvi;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lmvi;->a:Ltoh;

    iget-object v0, v0, Ltoh;->a:Ltoj;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lmvi;->a:Ltoh;

    iget-object v0, v0, Ltoh;->a:Ltoj;

    iget-object v0, v0, Ltoj;->a:Lunu;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lmvi;->a:Ltoh;

    iget-object v0, v0, Ltoh;->a:Ltoj;

    iget-object v0, v0, Ltoj;->a:Lunu;

    iget-object v0, v0, Lunu;->a:Ljava/lang/String;

    iput-object v0, p0, Lmvi;->b:Ljava/lang/String;

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lmvi;->b:Ljava/lang/String;

    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lmvi;->a:Ltoh;

    iget-object v0, v0, Ltoh;->a:Ltoj;

    iget-object v0, v0, Ltoj;->b:Lunv;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lmvi;->a:Ltoh;

    iget-object v0, v0, Ltoh;->a:Ltoj;

    iget-object v0, v0, Ltoj;->b:Lunv;

    iget-object v0, v0, Lunv;->a:Ljava/lang/String;

    iput-object v0, p0, Lmvi;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmvi;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmvi;->a:Ltoh;

    iget-object v0, v0, Ltoh;->a:Ltoj;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lmvi;->a:Ltoh;

    iget-object v0, v0, Ltoh;->a:Ltoj;

    iget-object v0, v0, Ltoj;->a:Lunu;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lmvi;->a:Ltoh;

    iget-object v0, v0, Ltoh;->a:Ltoj;

    iget-object v0, v0, Ltoj;->a:Lunu;

    iput-object v0, p0, Lmvi;->c:Ljava/lang/Object;

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lmvi;->c:Ljava/lang/Object;

    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Lmvi;->a:Ltoh;

    iget-object v0, v0, Ltoh;->a:Ltoj;

    iget-object v0, v0, Ltoj;->b:Lunv;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lmvi;->a:Ltoh;

    iget-object v0, v0, Ltoh;->a:Ltoj;

    iget-object v0, v0, Ltoj;->b:Lunv;

    iput-object v0, p0, Lmvi;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lmvi;->a:Ltoh;

    iget-object v0, v0, Ltoh;->b:Lshw;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lmvi;->a:Ltoh;

    iget-object v0, v0, Ltoh;->b:Lshw;

    iget-object v0, v0, Lshw;->a:Lspa;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lmvi;->a:Ltoh;

    iget-object v0, v0, Ltoh;->b:Lshw;

    iget-object v0, v0, Lshw;->a:Lspa;

    .line 57
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lmvi;->a:Ltoh;

    iget-object v0, v0, Ltoh;->b:Lshw;

    iget-object v0, v0, Lshw;->b:Ludy;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lmvi;->a:Ltoh;

    iget-object v0, v0, Ltoh;->b:Lshw;

    iget-object v0, v0, Lshw;->b:Ludy;

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 69
    if-ne p1, p0, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 72
    :cond_0
    instance-of v0, p1, Lmvi;

    if-nez v0, :cond_1

    .line 73
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    check-cast p1, Lmvi;

    .line 76
    invoke-virtual {p0}, Lmvi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmvi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmvi;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 81
    return v0
.end method
