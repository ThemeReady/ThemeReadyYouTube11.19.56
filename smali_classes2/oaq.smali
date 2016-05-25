.class final Loaq;
.super Loav;
.source "SourceFile"


# instance fields
.field private final b:Lobj;

.field private final c:Ljava/lang/String;

.field private final d:Lobn;

.field private final e:Loau;


# direct methods
.method constructor <init>(Lobj;Ljava/lang/String;Lobn;Loau;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Loav;-><init>()V

    .line 20
    iput-object p1, p0, Loaq;->b:Lobj;

    .line 21
    iput-object p2, p0, Loaq;->c:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Loaq;->d:Lobn;

    .line 23
    iput-object p4, p0, Loaq;->e:Loau;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lobj;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Loaq;->b:Lobj;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Loaq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lobn;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Loaq;->d:Lobn;

    return-object v0
.end method

.method public final d()Loau;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Loaq;->e:Loau;

    return-object v0
.end method

.method public final e()Loaw;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Loar;

    invoke-direct {v0, p0}, Loar;-><init>(Loav;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Loav;

    if-eqz v2, :cond_4

    .line 63
    check-cast p1, Loav;

    .line 64
    iget-object v2, p0, Loaq;->b:Lobj;

    invoke-virtual {p1}, Loav;->a()Lobj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lobj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loaq;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Loav;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loaq;->d:Lobn;

    .line 66
    invoke-virtual {p1}, Loav;->c()Lobn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lobn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loaq;->e:Loau;

    if-nez v2, :cond_3

    .line 67
    invoke-virtual {p1}, Loav;->d()Loau;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Loaq;->e:Loau;

    invoke-virtual {p1}, Loav;->d()Loau;

    move-result-object v3

    invoke-virtual {v2, v3}, Loau;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 69
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 76
    iget-object v0, p0, Loaq;->b:Lobj;

    invoke-virtual {v0}, Lobj;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v2

    .line 78
    iget-object v1, p0, Loaq;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v2

    .line 80
    iget-object v1, p0, Loaq;->d:Lobn;

    invoke-virtual {v1}, Lobn;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 81
    mul-int v1, v0, v2

    .line 82
    iget-object v0, p0, Loaq;->e:Loau;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 83
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Loaq;->e:Loau;

    invoke-virtual {v0}, Loau;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 49
    iget-object v0, p0, Loaq;->b:Lobj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loaq;->c:Ljava/lang/String;

    iget-object v2, p0, Loaq;->d:Lobn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loaq;->e:Loau;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CloudScreen{pairingType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", name="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
