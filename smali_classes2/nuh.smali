.class final Lnuh;
.super Lnun;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmpe;

.field private final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lmpe;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lnun;-><init>()V

    .line 20
    iput-object p1, p0, Lnuh;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lnuh;->b:Lmpe;

    .line 22
    iput p3, p0, Lnuh;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lnuh;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()Lmpe;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnuh;->b:Lmpe;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lnuh;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lnun;

    if-eqz v2, :cond_3

    .line 57
    check-cast p1, Lnun;

    .line 58
    iget-object v2, p0, Lnuh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lnun;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnuh;->b:Lmpe;

    .line 59
    invoke-virtual {p1}, Lnun;->b()Lmpe;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lnuh;->c:I

    .line 60
    invoke-virtual {p1}, Lnun;->c()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 58
    goto :goto_0

    :cond_3
    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 69
    iget-object v0, p0, Lnuh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v2

    .line 71
    iget-object v1, p0, Lnuh;->b:Lmpe;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget v1, p0, Lnuh;->c:I

    xor-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lnuh;->a:Ljava/lang/String;

    iget-object v1, p0, Lnuh;->b:Lmpe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lnuh;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MdxModuleConfig{theme="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", globalConfigs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remoteNotificationIconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
