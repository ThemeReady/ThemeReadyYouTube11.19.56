.class public final Lvdy;
.super Lvpk;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 908
    invoke-direct {p0}, Lvpk;-><init>()V

    .line 909
    iput-wide v0, p0, Lvdy;->a:D

    .line 910
    iput-wide v0, p0, Lvdy;->b:D

    .line 911
    const/4 v0, -0x1

    iput v0, p0, Lvdy;->aF:I

    .line 912
    return-void
.end method

.method private c()Lvdy;
    .locals 2

    .prologue
    .line 917
    :try_start_0
    invoke-super {p0}, Lvpk;->b()Lvpk;

    move-result-object v0

    check-cast v0, Lvdy;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    return-object v0

    .line 918
    :catch_0
    move-exception v0

    .line 919
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 941
    invoke-super {p0}, Lvpk;->a()I

    move-result v0

    .line 942
    iget-wide v2, p0, Lvdy;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 943
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 944
    const/4 v1, 0x1

    .line 1561
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 945
    add-int/2addr v0, v1

    .line 947
    :cond_0
    iget-wide v2, p0, Lvdy;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 948
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 949
    const/4 v1, 0x2

    .line 2561
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 950
    add-int/2addr v0, v1

    .line 952
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 2960
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2961
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Lvpb;->b(I)Z

    move-result v0

    .line 2965
    if-nez v0, :cond_0

    .line 2966
    :sswitch_0
    return-object p0

    .line 3149
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2971
    iput-wide v0, p0, Lvdy;->a:D

    goto :goto_0

    .line 4149
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2975
    iput-wide v0, p0, Lvdy;->b:D

    goto :goto_0

    .line 2961
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 928
    iget-wide v0, p0, Lvdy;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 929
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 930
    const/4 v0, 0x1

    iget-wide v2, p0, Lvdy;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(ID)V

    .line 932
    :cond_0
    iget-wide v0, p0, Lvdy;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 933
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 934
    const/4 v0, 0x2

    iget-wide v2, p0, Lvdy;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(ID)V

    .line 936
    :cond_1
    invoke-super {p0, p1}, Lvpk;->a(Lvpc;)V

    .line 937
    return-void
.end method

.method public final synthetic b()Lvpk;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lvdy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdy;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 883
    invoke-direct {p0}, Lvdy;->c()Lvdy;

    move-result-object v0

    return-object v0
.end method
