.class public final Ljtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyq;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llcr;->h(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 51
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljtn;->a:I

    .line 52
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ljtn;->b:I

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 33
    check-cast p1, Lukw;

    .line 1063
    iget-object v0, p1, Lukw;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lukw;->a:[B

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lukw;->b:Lsqa;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lukw;->b:Lsqa;

    iget-object v0, v0, Lsqa;->a:[Lsqb;

    if-nez v0, :cond_2

    .line 1078
    :cond_1
    :goto_0
    return-object p1

    .line 1069
    :cond_2
    const/4 v1, 0x0

    .line 1071
    iget-object v0, p1, Lukw;->b:Lsqa;

    iget-object v6, v0, Lsqa;->a:[Lsqb;

    array-length v7, v6

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_f

    aget-object v0, v6, v5

    .line 1122
    iget-object v2, v0, Lsqb;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lsqb;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v4

    .line 1102
    :goto_2
    if-eqz v2, :cond_e

    .line 1105
    if-nez v1, :cond_8

    move v2, v3

    .line 1072
    :goto_3
    if-eqz v2, :cond_10

    .line 1071
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_1

    .line 1124
    :cond_4
    iget v2, v0, Lsqb;->e:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_7

    .line 1127
    iget v2, v0, Lsqb;->a:I

    const/16 v8, 0x2d0

    if-gt v2, v8, :cond_6

    .line 1130
    iget-object v2, v0, Lsqb;->c:Ljava/lang/String;

    const-string v8, "video/mp4"

    .line 1129
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lsqb;->c:Ljava/lang/String;

    const-string v8, "video/x-m4v"

    .line 1130
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v4

    .line 1127
    goto :goto_2

    .line 1133
    :cond_7
    iget-object v2, v0, Lsqb;->c:Ljava/lang/String;

    const-string v8, "application/x-mpegurl"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 1108
    :cond_8
    iget v2, v1, Lsqb;->e:I

    iget v8, v0, Lsqb;->e:I

    if-eq v2, v8, :cond_a

    .line 1110
    iget v2, v1, Lsqb;->e:I

    if-eq v2, v3, :cond_9

    move v2, v3

    goto :goto_3

    :cond_9
    move v2, v4

    goto :goto_3

    .line 1111
    :cond_a
    iget v2, v1, Lsqb;->a:I

    iget v8, v0, Lsqb;->a:I

    if-eq v2, v8, :cond_c

    .line 1113
    iget v2, v1, Lsqb;->a:I

    iget v8, p0, Ljtn;->b:I

    sub-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v8, v0, Lsqb;->a:I

    iget v9, p0, Ljtn;->b:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v2, v8, :cond_b

    move v2, v3

    goto :goto_3

    :cond_b
    move v2, v4

    goto :goto_3

    .line 1114
    :cond_c
    iget v2, v1, Lsqb;->b:I

    iget v8, v0, Lsqb;->b:I

    if-eq v2, v8, :cond_e

    .line 1115
    iget v2, v1, Lsqb;->b:I

    iget v8, p0, Ljtn;->a:I

    sub-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v8, v0, Lsqb;->b:I

    iget v9, p0, Ljtn;->a:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v2, v8, :cond_d

    move v2, v3

    goto :goto_3

    :cond_d
    move v2, v4

    goto :goto_3

    :cond_e
    move v2, v4

    .line 1117
    goto :goto_3

    .line 1077
    :cond_f
    if-eqz v1, :cond_1

    .line 1080
    new-instance v0, Lsru;

    invoke-direct {v0}, Lsru;-><init>()V

    .line 1081
    iget-object v2, v1, Lsqb;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsru;->b:Ljava/lang/String;

    .line 1082
    iget-object v2, v1, Lsqb;->c:Ljava/lang/String;

    iput-object v2, v0, Lsru;->c:Ljava/lang/String;

    .line 1083
    iget v2, v1, Lsqb;->a:I

    iput v2, v0, Lsru;->f:I

    .line 1084
    iget v1, v1, Lsqb;->b:I

    iput v1, v0, Lsru;->e:I

    .line 1085
    new-instance v1, Ltqt;

    invoke-direct {v1}, Ltqt;-><init>()V

    .line 1086
    new-instance v2, Ludi;

    invoke-direct {v2}, Ludi;-><init>()V

    iput-object v2, v1, Ltqt;->b:Ludi;

    .line 1087
    iget-object v2, v1, Ltqt;->b:Ludi;

    new-array v3, v3, [Lsru;

    aput-object v0, v3, v4

    iput-object v3, v2, Ludi;->b:[Lsru;

    .line 1088
    new-instance v0, Lukz;

    invoke-direct {v0}, Lukz;-><init>()V

    iput-object v0, v1, Ltqt;->g:Lukz;

    .line 1089
    iget-object v0, v1, Ltqt;->g:Lukz;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p1, Lukw;->b:Lsqa;

    iget v3, v3, Lsqa;->b:I

    int-to-long v4, v3

    .line 1090
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lukz;->c:J

    .line 1092
    invoke-static {v1}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    iput-object v0, p1, Lukw;->a:[B

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto/16 :goto_4
.end method
