.class public final Lsdp;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 831
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 832
    const-string v0, ""

    iput-object v0, p0, Lsdp;->a:Ljava/lang/String;

    .line 833
    const/4 v0, -0x1

    iput v0, p0, Lsdp;->aF:I

    .line 834
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 890
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 891
    iget-object v1, p0, Lsdp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 892
    const/4 v1, 0x1

    iget-object v2, p0, Lsdp;->a:Ljava/lang/String;

    .line 893
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 895
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1903
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1904
    sparse-switch v0, :sswitch_data_0

    .line 1908
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1909
    :sswitch_0
    return-object p0

    .line 1914
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdp;->a:Ljava/lang/String;

    goto :goto_0

    .line 1904
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lsdp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    const/4 v0, 0x1

    iget-object v1, p0, Lsdp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 885
    :cond_0
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 886
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 838
    if-ne p1, p0, :cond_1

    .line 857
    :cond_0
    :goto_0
    return v0

    .line 841
    :cond_1
    instance-of v2, p1, Lsdp;

    if-nez v2, :cond_2

    move v0, v1

    .line 842
    goto :goto_0

    .line 844
    :cond_2
    check-cast p1, Lsdp;

    .line 845
    iget-object v2, p0, Lsdp;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 846
    iget-object v2, p1, Lsdp;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 847
    goto :goto_0

    .line 849
    :cond_3
    iget-object v2, p0, Lsdp;->a:Ljava/lang/String;

    iget-object v3, p1, Lsdp;->a:Ljava/lang/String;

    .line 850
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 851
    goto :goto_0

    .line 853
    :cond_4
    iget-object v2, p0, Lsdp;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsdp;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 854
    :cond_5
    iget-object v2, p1, Lsdp;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdp;->aE:Lvpg;

    .line 855
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 854
    goto :goto_0

    .line 857
    :cond_6
    iget-object v0, p0, Lsdp;->aE:Lvpg;

    iget-object v1, p1, Lsdp;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 864
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 865
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdp;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 869
    :goto_0
    add-int/2addr v0, v2

    .line 870
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdp;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdp;->aE:Lvpg;

    .line 872
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 874
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 875
    return v0

    .line 869
    :cond_1
    iget-object v0, p0, Lsdp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 874
    :cond_2
    iget-object v1, p0, Lsdp;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
