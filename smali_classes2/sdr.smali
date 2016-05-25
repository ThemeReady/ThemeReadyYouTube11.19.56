.class public final Lsdr;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1886
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 1887
    const-string v0, ""

    iput-object v0, p0, Lsdr;->a:Ljava/lang/String;

    .line 1888
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsdr;->b:J

    .line 1889
    const/4 v0, -0x1

    iput v0, p0, Lsdr;->aF:I

    .line 1890
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 1953
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 1954
    iget-object v1, p0, Lsdr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1955
    const/4 v1, 0x1

    iget-object v2, p0, Lsdr;->a:Ljava/lang/String;

    .line 1956
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1958
    :cond_0
    iget-wide v2, p0, Lsdr;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1959
    const/4 v1, 0x2

    iget-wide v2, p0, Lsdr;->b:J

    .line 1960
    invoke-static {v1, v2, v3}, Lvpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1962
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 2970
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2971
    sparse-switch v0, :sswitch_data_0

    .line 2975
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2976
    :sswitch_0
    return-object p0

    .line 2981
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdr;->a:Ljava/lang/String;

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 2985
    iput-wide v0, p0, Lsdr;->b:J

    goto :goto_0

    .line 2971
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    .line 1942
    iget-object v0, p0, Lsdr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1943
    const/4 v0, 0x1

    iget-object v1, p0, Lsdr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 1945
    :cond_0
    iget-wide v0, p0, Lsdr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1946
    const/4 v0, 0x2

    iget-wide v2, p0, Lsdr;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(IJ)V

    .line 1948
    :cond_1
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 1949
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1894
    if-ne p1, p0, :cond_1

    .line 1915
    :cond_0
    :goto_0
    return v0

    .line 1897
    :cond_1
    instance-of v2, p1, Lsdr;

    if-nez v2, :cond_2

    move v0, v1

    .line 1898
    goto :goto_0

    .line 1900
    :cond_2
    check-cast p1, Lsdr;

    .line 1901
    iget-object v2, p0, Lsdr;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 1902
    iget-object v2, p1, Lsdr;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1903
    goto :goto_0

    .line 1905
    :cond_3
    iget-object v2, p0, Lsdr;->a:Ljava/lang/String;

    iget-object v3, p1, Lsdr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1906
    goto :goto_0

    .line 1908
    :cond_4
    iget-wide v2, p0, Lsdr;->b:J

    iget-wide v4, p1, Lsdr;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 1909
    goto :goto_0

    .line 1911
    :cond_5
    iget-object v2, p0, Lsdr;->aE:Lvpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsdr;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1912
    :cond_6
    iget-object v2, p1, Lsdr;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdr;->aE:Lvpg;

    .line 1913
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1912
    goto :goto_0

    .line 1915
    :cond_7
    iget-object v0, p0, Lsdr;->aE:Lvpg;

    iget-object v1, p1, Lsdr;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1922
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1923
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdr;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 1926
    :goto_0
    add-int/2addr v0, v2

    .line 1927
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsdr;->b:J

    iget-wide v4, p0, Lsdr;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 1929
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdr;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdr;->aE:Lvpg;

    .line 1932
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1934
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 1935
    return v0

    .line 1926
    :cond_1
    iget-object v0, p0, Lsdr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1934
    :cond_2
    iget-object v1, p0, Lsdr;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
