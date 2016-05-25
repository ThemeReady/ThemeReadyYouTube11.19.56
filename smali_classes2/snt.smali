.class public final Lsnt;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ltwe;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 718
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 719
    const-string v0, ""

    iput-object v0, p0, Lsnt;->b:Ljava/lang/String;

    .line 720
    const-string v0, ""

    iput-object v0, p0, Lsnt;->c:Ljava/lang/String;

    .line 721
    const/4 v0, -0x1

    iput v0, p0, Lsnt;->aF:I

    .line 722
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 804
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 805
    iget-object v1, p0, Lsnt;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 806
    const/4 v1, 0x1

    iget-object v2, p0, Lsnt;->b:Ljava/lang/String;

    .line 807
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 809
    :cond_0
    iget-object v1, p0, Lsnt;->a:Ltwe;

    if-eqz v1, :cond_1

    .line 810
    const/4 v1, 0x2

    iget-object v2, p0, Lsnt;->a:Ltwe;

    .line 811
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 813
    :cond_1
    iget-object v1, p0, Lsnt;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 814
    const/4 v1, 0x3

    iget-object v2, p0, Lsnt;->c:Ljava/lang/String;

    .line 815
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 817
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1825
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1826
    sparse-switch v0, :sswitch_data_0

    .line 1830
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1831
    :sswitch_0
    return-object p0

    .line 1836
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnt;->b:Ljava/lang/String;

    goto :goto_0

    .line 1840
    :sswitch_2
    iget-object v0, p0, Lsnt;->a:Ltwe;

    if-nez v0, :cond_1

    .line 1841
    new-instance v0, Ltwe;

    invoke-direct {v0}, Ltwe;-><init>()V

    iput-object v0, p0, Lsnt;->a:Ltwe;

    .line 1843
    :cond_1
    iget-object v0, p0, Lsnt;->a:Ltwe;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1847
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnt;->c:Ljava/lang/String;

    goto :goto_0

    .line 1826
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lsnt;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 791
    const/4 v0, 0x1

    iget-object v1, p0, Lsnt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 793
    :cond_0
    iget-object v0, p0, Lsnt;->a:Ltwe;

    if-eqz v0, :cond_1

    .line 794
    const/4 v0, 0x2

    iget-object v1, p0, Lsnt;->a:Ltwe;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 796
    :cond_1
    iget-object v0, p0, Lsnt;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 797
    const/4 v0, 0x3

    iget-object v1, p0, Lsnt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 799
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 800
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 726
    if-ne p1, p0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return v0

    .line 729
    :cond_1
    instance-of v2, p1, Lsnt;

    if-nez v2, :cond_2

    move v0, v1

    .line 730
    goto :goto_0

    .line 732
    :cond_2
    check-cast p1, Lsnt;

    .line 733
    iget-object v2, p0, Lsnt;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 734
    iget-object v2, p1, Lsnt;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 735
    goto :goto_0

    .line 737
    :cond_3
    iget-object v2, p0, Lsnt;->b:Ljava/lang/String;

    iget-object v3, p1, Lsnt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 738
    goto :goto_0

    .line 740
    :cond_4
    iget-object v2, p0, Lsnt;->a:Ltwe;

    if-nez v2, :cond_5

    .line 741
    iget-object v2, p1, Lsnt;->a:Ltwe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 742
    goto :goto_0

    .line 745
    :cond_5
    iget-object v2, p0, Lsnt;->a:Ltwe;

    iget-object v3, p1, Lsnt;->a:Ltwe;

    invoke-virtual {v2, v3}, Ltwe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 746
    goto :goto_0

    .line 749
    :cond_6
    iget-object v2, p0, Lsnt;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 750
    iget-object v2, p1, Lsnt;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 751
    goto :goto_0

    .line 753
    :cond_7
    iget-object v2, p0, Lsnt;->c:Ljava/lang/String;

    iget-object v3, p1, Lsnt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 754
    goto :goto_0

    .line 756
    :cond_8
    iget-object v2, p0, Lsnt;->aE:Lvpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsnt;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 757
    :cond_9
    iget-object v2, p1, Lsnt;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnt;->aE:Lvpg;

    .line 758
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 757
    goto :goto_0

    .line 760
    :cond_a
    iget-object v0, p0, Lsnt;->aE:Lvpg;

    iget-object v1, p1, Lsnt;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 767
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 768
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnt;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 771
    :goto_0
    add-int/2addr v0, v2

    .line 772
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnt;->a:Ltwe;

    if-nez v0, :cond_2

    move v0, v1

    .line 775
    :goto_1
    add-int/2addr v0, v2

    .line 776
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnt;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 777
    :goto_2
    add-int/2addr v0, v2

    .line 778
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnt;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsnt;->aE:Lvpg;

    .line 780
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 782
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 783
    return v0

    .line 771
    :cond_1
    iget-object v0, p0, Lsnt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 775
    :cond_2
    iget-object v0, p0, Lsnt;->a:Ltwe;

    invoke-virtual {v0}, Ltwe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 777
    :cond_3
    iget-object v0, p0, Lsnt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 782
    :cond_4
    iget-object v1, p0, Lsnt;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
