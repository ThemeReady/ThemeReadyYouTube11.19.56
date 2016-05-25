.class public final Lftb;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:[Lftc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 33
    invoke-static {}, Lftc;->I_()[Lftc;

    move-result-object v0

    iput-object v0, p0, Lftb;->a:[Lftc;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lftb;->aF:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Lvpe;->a()I

    move-result v1

    .line 54
    iget-object v0, p0, Lftb;->a:[Lftc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lftb;->a:[Lftc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lftb;->a:[Lftc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 56
    iget-object v2, p0, Lftb;->a:[Lftc;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    return v1
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1071
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1072
    sparse-switch v0, :sswitch_data_0

    .line 1076
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    :sswitch_0
    return-object p0

    .line 1082
    :sswitch_1
    const/16 v0, 0xa

    .line 1083
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1084
    iget-object v0, p0, Lftb;->a:[Lftc;

    if-nez v0, :cond_2

    move v0, v1

    .line 1085
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lftc;

    .line 1087
    if-eqz v0, :cond_1

    .line 1088
    iget-object v3, p0, Lftb;->a:[Lftc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1090
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1091
    new-instance v3, Lftc;

    invoke-direct {v3}, Lftc;-><init>()V

    aput-object v3, v2, v0

    .line 1092
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1093
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1090
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1084
    :cond_2
    iget-object v0, p0, Lftb;->a:[Lftc;

    array-length v0, v0

    goto :goto_1

    .line 1096
    :cond_3
    new-instance v3, Lftc;

    invoke-direct {v3}, Lftc;-><init>()V

    aput-object v3, v2, v0

    .line 1097
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1098
    iput-object v2, p0, Lftb;->a:[Lftc;

    goto :goto_0

    .line 1072
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lftb;->a:[Lftc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lftb;->a:[Lftc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lftb;->a:[Lftc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lftb;->a:[Lftc;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 49
    return-void
.end method
