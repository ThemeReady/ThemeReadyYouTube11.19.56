.class public Lamu;
.super Laoj;
.source "SourceFile"


# instance fields
.field private a:Lamy;

.field b:I

.field c:Lans;

.field d:Z

.field e:Lamz;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Lamw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lamu;-><init>(I)V

    .line 146
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Laoj;-><init>()V

    .line 95
    iput-boolean v0, p0, Lamu;->q:Z

    .line 102
    iput-boolean v0, p0, Lamu;->d:Z

    .line 115
    iput-boolean v1, p0, Lamu;->r:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lamu;->s:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Lamu;->t:I

    .line 131
    iput-object v2, p0, Lamu;->e:Lamz;

    .line 137
    new-instance v0, Lamw;

    invoke-direct {v0, p0}, Lamw;-><init>(Lamu;)V

    iput-object v0, p0, Lamu;->u:Lamw;

    .line 155
    invoke-virtual {p0, p1}, Lamu;->b(I)V

    .line 10374
    invoke-virtual {p0, v2}, Lamu;->a(Ljava/lang/String;)V

    .line 11235
    iput-boolean v1, p0, Laoj;->j:Z

    .line 158
    return-void
.end method

.method private final A()Landroid/view/View;
    .locals 1

    .prologue
    .line 1513
    iget-boolean v0, p0, Lamu;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lamu;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lamu;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()Landroid/view/View;
    .locals 1

    .prologue
    .line 1523
    iget-boolean v0, p0, Lamu;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lamu;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lamu;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final a(ILaoo;Laow;Z)I
    .locals 3

    .prologue
    .line 861
    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0}, Lans;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 863
    if-lez v0, :cond_1

    .line 864
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lamu;->c(ILaoo;Laow;)I

    move-result v0

    neg-int v0, v0

    .line 869
    add-int v1, p1, v0

    .line 870
    if-eqz p4, :cond_0

    .line 872
    iget-object v2, p0, Lamu;->c:Lans;

    invoke-virtual {v2}, Lans;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 873
    if-lez v1, :cond_0

    .line 874
    iget-object v2, p0, Lamu;->c:Lans;

    invoke-virtual {v2, v1}, Lans;->a(I)V

    .line 875
    add-int/2addr v0, v1

    .line 878
    :cond_0
    :goto_0
    return v0

    .line 866
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Laoo;Lamy;Laow;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 1341
    iget v1, p2, Lamy;->c:I

    .line 1342
    iget v0, p2, Lamy;->g:I

    if-eq v0, v7, :cond_1

    .line 1344
    iget v0, p2, Lamy;->c:I

    if-gez v0, :cond_0

    .line 1345
    iget v0, p2, Lamy;->g:I

    iget v2, p2, Lamy;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lamy;->g:I

    .line 1347
    :cond_0
    invoke-direct {p0, p1, p2}, Lamu;->a(Laoo;Lamy;)V

    .line 1349
    :cond_1
    iget v0, p2, Lamy;->c:I

    iget v2, p2, Lamy;->h:I

    add-int/2addr v0, v2

    .line 1350
    new-instance v2, Lamx;

    invoke-direct {v2}, Lamx;-><init>()V

    .line 1351
    :cond_2
    iget-boolean v3, p2, Lamy;->k:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lamy;->a(Laow;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 32236
    iput v6, v2, Lamx;->a:I

    .line 32237
    iput-boolean v6, v2, Lamx;->b:Z

    .line 32238
    iput-boolean v6, v2, Lamx;->c:Z

    .line 32239
    iput-boolean v6, v2, Lamx;->d:Z

    .line 1353
    invoke-virtual {p0, p1, p3, p2, v2}, Lamu;->a(Laoo;Laow;Lamy;Lamx;)V

    .line 1354
    iget-boolean v3, v2, Lamx;->b:Z

    if-nez v3, :cond_8

    .line 1357
    iget v3, p2, Lamy;->b:I

    iget v4, v2, Lamx;->a:I

    iget v5, p2, Lamy;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lamy;->b:I

    .line 1364
    iget-boolean v3, v2, Lamx;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lamu;->a:Lamy;

    iget-object v3, v3, Lamy;->j:Ljava/util/List;

    if-nez v3, :cond_4

    .line 33134
    iget-boolean v3, p3, Laow;->g:Z

    .line 1364
    if-nez v3, :cond_5

    .line 1366
    :cond_4
    iget v3, p2, Lamy;->c:I

    iget v4, v2, Lamx;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lamy;->c:I

    .line 1368
    iget v3, v2, Lamx;->a:I

    sub-int/2addr v0, v3

    .line 1371
    :cond_5
    iget v3, p2, Lamy;->g:I

    if-eq v3, v7, :cond_7

    .line 1372
    iget v3, p2, Lamy;->g:I

    iget v4, v2, Lamx;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lamy;->g:I

    .line 1373
    iget v3, p2, Lamy;->c:I

    if-gez v3, :cond_6

    .line 1374
    iget v3, p2, Lamy;->g:I

    iget v4, p2, Lamy;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lamy;->g:I

    .line 1376
    :cond_6
    invoke-direct {p0, p1, p2}, Lamu;->a(Laoo;Lamy;)V

    .line 1378
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lamx;->d:Z

    if-eqz v3, :cond_2

    .line 1385
    :cond_8
    iget v0, p2, Lamy;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1716
    invoke-virtual {p0}, Lamu;->m()V

    .line 1717
    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0}, Lans;->b()I

    move-result v3

    .line 1718
    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0}, Lans;->c()I

    move-result v4

    .line 1719
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1720
    :goto_0
    const/4 v2, 0x0

    .line 1721
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1722
    invoke-virtual {p0, p1}, Lamu;->i(I)Landroid/view/View;

    move-result-object v1

    .line 1723
    iget-object v5, p0, Lamu;->c:Lans;

    invoke-virtual {v5, v1}, Lans;->a(Landroid/view/View;)I

    move-result v5

    .line 1724
    iget-object v6, p0, Lamu;->c:Lans;

    invoke-virtual {v6, v1}, Lans;->b(Landroid/view/View;)I

    move-result v6

    .line 1725
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1726
    if-eqz p3, :cond_0

    .line 1727
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1737
    :cond_0
    :goto_2
    return-object v1

    .line 1719
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1729
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1721
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1737
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method private final a(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1535
    iget-boolean v0, p0, Lamu;->d:Z

    if-eqz v0, :cond_0

    .line 1536
    invoke-virtual {p0}, Lamu;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lamu;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1539
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lamu;->t()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Lamu;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLaow;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1132
    iget-object v2, p0, Lamu;->a:Lamy;

    invoke-direct {p0}, Lamu;->z()Z

    move-result v3

    iput-boolean v3, v2, Lamy;->k:Z

    .line 1133
    iget-object v2, p0, Lamu;->a:Lamy;

    invoke-virtual {p0, p4}, Lamu;->a(Laow;)I

    move-result v3

    iput v3, v2, Lamy;->h:I

    .line 1134
    iget-object v2, p0, Lamu;->a:Lamy;

    iput p1, v2, Lamy;->f:I

    .line 1136
    if-ne p1, v1, :cond_2

    .line 1137
    iget-object v2, p0, Lamu;->a:Lamy;

    iget v3, v2, Lamy;->h:I

    iget-object v4, p0, Lamu;->c:Lans;

    invoke-virtual {v4}, Lans;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lamy;->h:I

    .line 1139
    invoke-direct {p0}, Lamu;->B()Landroid/view/View;

    move-result-object v2

    .line 1141
    iget-object v3, p0, Lamu;->a:Lamy;

    iget-boolean v4, p0, Lamu;->d:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lamy;->e:I

    .line 1143
    iget-object v0, p0, Lamu;->a:Lamy;

    invoke-static {v2}, Lamu;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lamu;->a:Lamy;

    iget v3, v3, Lamy;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lamy;->d:I

    .line 1144
    iget-object v0, p0, Lamu;->a:Lamy;

    iget-object v1, p0, Lamu;->c:Lans;

    invoke-virtual {v1, v2}, Lans;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lamy;->b:I

    .line 1146
    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0, v2}, Lans;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lamu;->c:Lans;

    invoke-virtual {v1}, Lans;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1159
    :goto_1
    iget-object v1, p0, Lamu;->a:Lamy;

    iput p2, v1, Lamy;->c:I

    .line 1160
    if-eqz p3, :cond_0

    .line 1161
    iget-object v1, p0, Lamu;->a:Lamy;

    iget v2, v1, Lamy;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lamy;->c:I

    .line 1163
    :cond_0
    iget-object v1, p0, Lamu;->a:Lamy;

    iput v0, v1, Lamy;->g:I

    .line 1164
    return-void

    :cond_1
    move v0, v1

    .line 1141
    goto :goto_0

    .line 1150
    :cond_2
    invoke-direct {p0}, Lamu;->A()Landroid/view/View;

    move-result-object v2

    .line 1151
    iget-object v3, p0, Lamu;->a:Lamy;

    iget v4, v3, Lamy;->h:I

    iget-object v5, p0, Lamu;->c:Lans;

    invoke-virtual {v5}, Lans;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lamy;->h:I

    .line 1152
    iget-object v3, p0, Lamu;->a:Lamy;

    iget-boolean v4, p0, Lamu;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lamy;->e:I

    .line 1154
    iget-object v0, p0, Lamu;->a:Lamy;

    invoke-static {v2}, Lamu;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lamu;->a:Lamy;

    iget v3, v3, Lamy;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lamy;->d:I

    .line 1155
    iget-object v0, p0, Lamu;->a:Lamy;

    iget-object v1, p0, Lamu;->c:Lans;

    invoke-virtual {v1, v2}, Lans;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lamy;->b:I

    .line 1156
    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0, v2}, Lans;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lamu;->c:Lans;

    invoke-virtual {v1}, Lans;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1152
    goto :goto_2
.end method

.method private final a(Lamw;)V
    .locals 2

    .prologue
    .line 907
    iget v0, p1, Lamw;->a:I

    iget v1, p1, Lamw;->b:I

    invoke-direct {p0, v0, v1}, Lamu;->e(II)V

    .line 908
    return-void
.end method

.method private final a(Laoo;II)V
    .locals 1

    .prologue
    .line 1211
    if-ne p2, p3, :cond_1

    .line 1226
    :cond_0
    return-void

    .line 1217
    :cond_1
    if-le p3, p2, :cond_2

    .line 1218
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1219
    invoke-virtual {p0, v0, p1}, Lamu;->a(ILaoo;)V

    .line 1218
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1222
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1223
    invoke-virtual {p0, p2, p1}, Lamu;->a(ILaoo;)V

    .line 1222
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Laoo;Lamy;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1317
    iget-boolean v0, p2, Lamy;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lamy;->k:Z

    if-eqz v0, :cond_1

    .line 31260
    :cond_0
    :goto_0
    return-void

    .line 1320
    :cond_1
    iget v0, p2, Lamy;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 1321
    iget v0, p2, Lamy;->g:I

    .line 30276
    invoke-virtual {p0}, Lamu;->t()I

    move-result v2

    .line 30277
    if-ltz v0, :cond_0

    .line 30284
    iget-object v3, p0, Lamu;->c:Lans;

    invoke-virtual {v3}, Lans;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 30285
    iget-boolean v0, p0, Lamu;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 30286
    :goto_1
    if-ge v0, v2, :cond_0

    .line 30287
    invoke-virtual {p0, v0}, Lamu;->i(I)Landroid/view/View;

    move-result-object v4

    .line 30288
    iget-object v5, p0, Lamu;->c:Lans;

    invoke-virtual {v5, v4}, Lans;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 30289
    invoke-direct {p0, p1, v1, v0}, Lamu;->a(Laoo;II)V

    goto :goto_0

    .line 30286
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30294
    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 30295
    invoke-virtual {p0, v0}, Lamu;->i(I)Landroid/view/View;

    move-result-object v1

    .line 30296
    iget-object v4, p0, Lamu;->c:Lans;

    invoke-virtual {v4, v1}, Lans;->a(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 30297
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Lamu;->a(Laoo;II)V

    goto :goto_0

    .line 30294
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1323
    :cond_5
    iget v2, p2, Lamy;->g:I

    .line 31237
    if-ltz v2, :cond_0

    .line 31246
    invoke-virtual {p0}, Lamu;->t()I

    move-result v3

    .line 31247
    iget-boolean v0, p0, Lamu;->d:Z

    if-eqz v0, :cond_7

    .line 31248
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 31249
    invoke-virtual {p0, v0}, Lamu;->i(I)Landroid/view/View;

    move-result-object v1

    .line 31250
    iget-object v4, p0, Lamu;->c:Lans;

    invoke-virtual {v4, v1}, Lans;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_6

    .line 31251
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Lamu;->a(Laoo;II)V

    goto :goto_0

    .line 31248
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 31256
    :goto_4
    if-ge v0, v3, :cond_0

    .line 31257
    invoke-virtual {p0, v0}, Lamu;->i(I)Landroid/view/View;

    move-result-object v4

    .line 31258
    iget-object v5, p0, Lamu;->c:Lans;

    invoke-virtual {v5, v4}, Lans;->b(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_8

    .line 31259
    invoke-direct {p0, p1, v1, v0}, Lamu;->a(Laoo;II)V

    goto :goto_0

    .line 31256
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILaoo;Laow;Z)I
    .locals 4

    .prologue
    .line 886
    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0}, Lans;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 888
    if-lez v0, :cond_1

    .line 890
    invoke-direct {p0, v0, p2, p3}, Lamu;->c(ILaoo;Laow;)I

    move-result v0

    neg-int v0, v0

    .line 894
    add-int v1, p1, v0

    .line 895
    if-eqz p4, :cond_0

    .line 897
    iget-object v2, p0, Lamu;->c:Lans;

    invoke-virtual {v2}, Lans;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 898
    if-lez v1, :cond_0

    .line 899
    iget-object v2, p0, Lamu;->c:Lans;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lans;->a(I)V

    .line 900
    sub-int/2addr v0, v1

    .line 903
    :cond_0
    :goto_0
    return v0

    .line 892
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1553
    iget-boolean v0, p0, Lamu;->d:Z

    if-eqz v0, :cond_0

    .line 1554
    const/4 v0, 0x0

    invoke-virtual {p0}, Lamu;->t()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Lamu;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1557
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lamu;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lamu;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lamw;)V
    .locals 2

    .prologue
    .line 921
    iget v0, p1, Lamw;->a:I

    iget v1, p1, Lamw;->b:I

    invoke-direct {p0, v0, v1}, Lamu;->f(II)V

    .line 922
    return-void
.end method

.method private final c(ILaoo;Laow;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1172
    invoke-virtual {p0}, Lamu;->t()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1194
    :goto_0
    return p1

    .line 1175
    :cond_1
    iget-object v0, p0, Lamu;->a:Lamy;

    iput-boolean v1, v0, Lamy;->a:Z

    .line 1176
    invoke-virtual {p0}, Lamu;->m()V

    .line 1177
    if-lez p1, :cond_2

    move v0, v1

    .line 1178
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1179
    invoke-direct {p0, v0, v3, v1, p3}, Lamu;->a(IIZLaow;)V

    .line 1180
    iget-object v1, p0, Lamu;->a:Lamy;

    iget v1, v1, Lamy;->g:I

    iget-object v4, p0, Lamu;->a:Lamy;

    invoke-direct {p0, p2, v4, p3, v2}, Lamu;->a(Laoo;Lamy;Laow;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1182
    if-gez v1, :cond_3

    move p1, v2

    .line 1186
    goto :goto_0

    .line 1177
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1188
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1189
    :cond_4
    iget-object v0, p0, Lamu;->c:Lans;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lans;->a(I)V

    .line 1193
    iget-object v0, p0, Lamu;->a:Lamy;

    iput p1, v0, Lamy;->i:I

    goto :goto_0
.end method

.method private final d(Laoo;Laow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1575
    iget-boolean v0, p0, Lamu;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lamu;->f(Laoo;Laow;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lamu;->g(Laoo;Laow;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final e(Laoo;Laow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1592
    iget-boolean v0, p0, Lamu;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lamu;->g(Laoo;Laow;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lamu;->f(Laoo;Laow;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final e(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 911
    iget-object v0, p0, Lamu;->a:Lamy;

    iget-object v2, p0, Lamu;->c:Lans;

    invoke-virtual {v2}, Lans;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lamy;->c:I

    .line 912
    iget-object v2, p0, Lamu;->a:Lamy;

    iget-boolean v0, p0, Lamu;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lamy;->e:I

    .line 914
    iget-object v0, p0, Lamu;->a:Lamy;

    iput p1, v0, Lamy;->d:I

    .line 915
    iget-object v0, p0, Lamu;->a:Lamy;

    iput v1, v0, Lamy;->f:I

    .line 916
    iget-object v0, p0, Lamu;->a:Lamy;

    iput p2, v0, Lamy;->b:I

    .line 917
    iget-object v0, p0, Lamu;->a:Lamy;

    const/high16 v1, -0x80000000

    iput v1, v0, Lamy;->g:I

    .line 918
    return-void

    :cond_0
    move v0, v1

    .line 912
    goto :goto_0
.end method

.method private final f(Laoo;Laow;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1597
    const/4 v3, 0x0

    invoke-virtual {p0}, Lamu;->t()I

    move-result v4

    invoke-virtual {p2}, Laow;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lamu;->a(Laoo;Laow;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final f(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 925
    iget-object v0, p0, Lamu;->a:Lamy;

    iget-object v2, p0, Lamu;->c:Lans;

    invoke-virtual {v2}, Lans;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lamy;->c:I

    .line 926
    iget-object v0, p0, Lamu;->a:Lamy;

    iput p1, v0, Lamy;->d:I

    .line 927
    iget-object v2, p0, Lamu;->a:Lamy;

    iget-boolean v0, p0, Lamu;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lamy;->e:I

    .line 929
    iget-object v0, p0, Lamu;->a:Lamy;

    iput v1, v0, Lamy;->f:I

    .line 930
    iget-object v0, p0, Lamu;->a:Lamy;

    iput p2, v0, Lamy;->b:I

    .line 931
    iget-object v0, p0, Lamu;->a:Lamy;

    const/high16 v1, -0x80000000

    iput v1, v0, Lamy;->g:I

    .line 933
    return-void

    :cond_0
    move v0, v1

    .line 927
    goto :goto_0
.end method

.method private final g(Laoo;Laow;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1601
    invoke-virtual {p0}, Lamu;->t()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Laow;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lamu;->a(Laoo;Laow;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final h(Laow;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1065
    invoke-virtual {p0}, Lamu;->t()I

    move-result v0

    if-nez v0, :cond_1

    .line 30044
    :cond_0
    :goto_0
    return v2

    .line 1068
    :cond_1
    invoke-virtual {p0}, Lamu;->m()V

    .line 1069
    iget-object v3, p0, Lamu;->c:Lans;

    iget-boolean v0, p0, Lamu;->r:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lamu;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lamu;->r:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lamu;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lamu;->r:Z

    iget-boolean v5, p0, Lamu;->d:Z

    .line 30032
    invoke-virtual {p0}, Laoj;->t()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Laow;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 30036
    invoke-static {v0}, Laoj;->a(Landroid/view/View;)I

    move-result v6

    invoke-static {v1}, Laoj;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 30038
    invoke-static {v0}, Laoj;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v1}, Laoj;->a(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 30040
    if-eqz v5, :cond_4

    invoke-virtual {p1}, Laow;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 30043
    :goto_3
    if-eqz v4, :cond_0

    .line 30046
    invoke-virtual {v3, v1}, Lans;->b(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0}, Lans;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 30048
    invoke-static {v0}, Laoj;->a(Landroid/view/View;)I

    move-result v5

    invoke-static {v1}, Laoj;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 30050
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 30052
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Lans;->b()I

    move-result v2

    invoke-virtual {v3, v0}, Lans;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1069
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 30040
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final i(Laow;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1076
    invoke-virtual {p0}, Lamu;->t()I

    move-result v0

    if-nez v0, :cond_1

    .line 30068
    :cond_0
    :goto_0
    return v2

    .line 1079
    :cond_1
    invoke-virtual {p0}, Lamu;->m()V

    .line 1080
    iget-object v3, p0, Lamu;->c:Lans;

    iget-boolean v0, p0, Lamu;->r:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lamu;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lamu;->r:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lamu;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lamu;->r:Z

    .line 30063
    invoke-virtual {p0}, Laoj;->t()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Laow;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 30067
    if-nez v4, :cond_4

    .line 30068
    invoke-static {v0}, Laoj;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Laoj;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1080
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 30070
    :cond_4
    invoke-virtual {v3, v1}, Lans;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v0}, Lans;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 30072
    invoke-virtual {v3}, Lans;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final j(Laow;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1087
    invoke-virtual {p0}, Lamu;->t()I

    move-result v0

    if-nez v0, :cond_1

    .line 30087
    :cond_0
    :goto_0
    return v2

    .line 1090
    :cond_1
    invoke-virtual {p0}, Lamu;->m()V

    .line 1091
    iget-object v3, p0, Lamu;->c:Lans;

    iget-boolean v0, p0, Lamu;->r:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lamu;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lamu;->r:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lamu;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lamu;->r:Z

    .line 30082
    invoke-virtual {p0}, Laoj;->t()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Laow;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 30086
    if-nez v4, :cond_4

    .line 30087
    invoke-virtual {p1}, Laow;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1091
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 30090
    :cond_4
    invoke-virtual {v3, v1}, Lans;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v0}, Lans;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 30092
    invoke-static {v0}, Laoj;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Laoj;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 30096
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Laow;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 1091
    goto :goto_0
.end method

.method private final y()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 342
    iget v1, p0, Lamu;->b:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lamu;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 343
    :cond_0
    const/4 v0, 0x0

    .line 345
    :cond_1
    iput-boolean v0, p0, Lamu;->d:Z

    .line 347
    return-void
.end method

.method private final z()Z
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0}, Lans;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0}, Lans;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILaoo;Laow;)I
    .locals 2

    .prologue
    .line 1016
    iget v0, p0, Lamu;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1017
    const/4 v0, 0x0

    .line 1019
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lamu;->c(ILaoo;Laow;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Laow;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12218
    iget v1, p1, Laow;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 416
    :goto_0
    if-eqz v1, :cond_0

    .line 417
    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0}, Lans;->e()I

    move-result v0

    .line 419
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 12218
    goto :goto_0
.end method

.method public a(Landroid/view/View;ILaoo;Laow;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1743
    invoke-direct {p0}, Lamu;->y()V

    .line 1744
    invoke-virtual {p0}, Lamu;->t()I

    move-result v1

    if-nez v1, :cond_1

    .line 1781
    :cond_0
    :goto_0
    return-object v0

    .line 1748
    :cond_1
    invoke-virtual {p0, p2}, Lamu;->f(I)I

    move-result v3

    .line 1749
    if-eq v3, v5, :cond_0

    .line 1752
    invoke-virtual {p0}, Lamu;->m()V

    .line 1754
    if-ne v3, v6, :cond_2

    .line 1755
    invoke-direct {p0, p3, p4}, Lamu;->e(Laoo;Laow;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1759
    :goto_1
    if-eqz v2, :cond_0

    .line 1766
    invoke-virtual {p0}, Lamu;->m()V

    .line 1767
    const v1, 0x3eaaaaab

    iget-object v4, p0, Lamu;->c:Lans;

    invoke-virtual {v4}, Lans;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1768
    invoke-direct {p0, v3, v1, v7, p4}, Lamu;->a(IIZLaow;)V

    .line 1769
    iget-object v1, p0, Lamu;->a:Lamy;

    iput v5, v1, Lamy;->g:I

    .line 1770
    iget-object v1, p0, Lamu;->a:Lamy;

    iput-boolean v7, v1, Lamy;->a:Z

    .line 1771
    iget-object v1, p0, Lamu;->a:Lamy;

    const/4 v4, 0x1

    invoke-direct {p0, p3, v1, p4, v4}, Lamu;->a(Laoo;Lamy;Laow;Z)I

    .line 1773
    if-ne v3, v6, :cond_3

    .line 1774
    invoke-direct {p0}, Lamu;->A()Landroid/view/View;

    move-result-object v1

    .line 1778
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1781
    goto :goto_0

    .line 1757
    :cond_2
    invoke-direct {p0, p3, p4}, Lamu;->d(Laoo;Laow;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1776
    :cond_3
    invoke-direct {p0}, Lamu;->B()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method a(Laoo;Laow;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1607
    invoke-virtual {p0}, Lamu;->m()V

    .line 1610
    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0}, Lans;->b()I

    move-result v5

    .line 1611
    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0}, Lans;->c()I

    move-result v6

    .line 1612
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1613
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1614
    invoke-virtual {p0, p3}, Lamu;->i(I)Landroid/view/View;

    move-result-object v3

    .line 1615
    invoke-static {v3}, Lamu;->a(Landroid/view/View;)I

    move-result v0

    .line 1616
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1617
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    .line 40444
    iget-object v0, v0, Laok;->c:Laoy;

    invoke-virtual {v0}, Laoy;->m()Z

    move-result v0

    .line 1617
    if-eqz v0, :cond_1

    .line 1618
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1613
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1612
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1621
    :cond_1
    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0, v3}, Lans;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0, v3}, Lans;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1623
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1624
    goto :goto_2

    .line 1631
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 263
    instance-of v0, p1, Lamz;

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, Lamz;

    iput-object p1, p0, Lamu;->e:Lamz;

    .line 265
    invoke-virtual {p0}, Lamu;->s()V

    .line 272
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 426
    new-instance v0, Lamv;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lamv;-><init>(Lamu;Landroid/content/Context;)V

    .line 12573
    iput p2, v0, Laou;->a:I

    .line 435
    invoke-virtual {p0, v0}, Lamu;->a(Laou;)V

    .line 436
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Laoo;)V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0, p1, p2}, Laoj;->a(Landroid/support/v7/widget/RecyclerView;Laoo;)V

    .line 221
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Laoj;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 226
    invoke-virtual {p0}, Lamu;->t()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    invoke-static {p1}, Lul;->a(Landroid/view/accessibility/AccessibilityEvent;)Lvu;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Lamu;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lvu;->b(I)V

    .line 230
    invoke-virtual {p0}, Lamu;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lvu;->c(I)V

    .line 232
    :cond_0
    return-void
.end method

.method a(Laoo;Laow;Lamw;I)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method a(Laoo;Laow;Lamy;Lamx;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 1390
    invoke-virtual {p3, p1}, Lamy;->a(Laoo;)Landroid/view/View;

    move-result-object v6

    .line 1391
    if-nez v6, :cond_0

    .line 1397
    iput-boolean v5, p4, Lamx;->b:Z

    .line 1460
    :goto_0
    return-void

    .line 1400
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    .line 1401
    iget-object v1, p3, Lamy;->j:Ljava/util/List;

    if-nez v1, :cond_5

    .line 1402
    iget-boolean v3, p0, Lamu;->d:Z

    iget v1, p3, Lamy;->f:I

    if-ne v1, v4, :cond_3

    move v1, v5

    :goto_1
    if-ne v3, v1, :cond_4

    .line 33686
    invoke-super {p0, v6, v4, v2}, Laoj;->a(Landroid/view/View;IZ)V

    .line 1416
    :goto_2
    invoke-virtual {p0, v6}, Lamu;->b(Landroid/view/View;)V

    .line 1417
    iget-object v1, p0, Lamu;->c:Lans;

    invoke-virtual {v1, v6}, Lans;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lamx;->a:I

    .line 1419
    iget v1, p0, Lamu;->b:I

    if-ne v1, v5, :cond_a

    .line 1420
    invoke-virtual {p0}, Lamu;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37103
    iget v1, p0, Laoj;->n:I

    .line 1421
    invoke-virtual {p0}, Lamu;->w()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1422
    iget-object v2, p0, Lamu;->c:Lans;

    invoke-virtual {v2, v6}, Lans;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1427
    :goto_3
    iget v3, p3, Lamy;->f:I

    if-ne v3, v4, :cond_9

    .line 1428
    iget v3, p3, Lamy;->b:I

    .line 1429
    iget v4, p3, Lamy;->b:I

    iget v7, p4, Lamx;->a:I

    sub-int/2addr v4, v7

    move v8, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v8

    .line 1448
    :goto_4
    iget v7, v0, Laok;->leftMargin:I

    add-int/2addr v4, v7

    iget v7, v0, Laok;->topMargin:I

    add-int/2addr v3, v7

    iget v7, v0, Laok;->rightMargin:I

    sub-int/2addr v2, v7

    iget v7, v0, Laok;->bottomMargin:I

    sub-int/2addr v1, v7

    invoke-static {v6, v4, v3, v2, v1}, Lamu;->a(Landroid/view/View;IIII)V

    .line 37444
    iget-object v1, v0, Laok;->c:Laoy;

    invoke-virtual {v1}, Laoy;->m()Z

    move-result v1

    .line 1456
    if-nez v1, :cond_1

    .line 37455
    iget-object v0, v0, Laok;->c:Laoy;

    invoke-virtual {v0}, Laoy;->s()Z

    move-result v0

    .line 1456
    if-eqz v0, :cond_2

    .line 1457
    :cond_1
    iput-boolean v5, p4, Lamx;->c:Z

    .line 1459
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lamx;->d:Z

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1402
    goto :goto_1

    .line 34686
    :cond_4
    invoke-super {p0, v6, v2, v2}, Laoj;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 1409
    :cond_5
    iget-boolean v3, p0, Lamu;->d:Z

    iget v1, p3, Lamy;->f:I

    if-ne v1, v4, :cond_6

    move v1, v5

    :goto_5
    if-ne v3, v1, :cond_7

    .line 35663
    invoke-super {p0, v6, v4, v5}, Laoj;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 1409
    goto :goto_5

    .line 36663
    :cond_7
    invoke-super {p0, v6, v2, v5}, Laoj;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 1424
    :cond_8
    invoke-virtual {p0}, Lamu;->u()I

    move-result v2

    .line 1425
    iget-object v1, p0, Lamu;->c:Lans;

    invoke-virtual {v1, v6}, Lans;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 1431
    :cond_9
    iget v4, p3, Lamy;->b:I

    .line 1432
    iget v3, p3, Lamy;->b:I

    iget v7, p4, Lamx;->a:I

    add-int/2addr v3, v7

    move v8, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v8

    goto :goto_4

    .line 1435
    :cond_a
    invoke-virtual {p0}, Lamu;->v()I

    move-result v3

    .line 1436
    iget-object v1, p0, Lamu;->c:Lans;

    invoke-virtual {v1, v6}, Lans;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 1438
    iget v2, p3, Lamy;->f:I

    if-ne v2, v4, :cond_b

    .line 1439
    iget v2, p3, Lamy;->b:I

    .line 1440
    iget v4, p3, Lamy;->b:I

    iget v7, p4, Lamx;->a:I

    sub-int/2addr v4, v7

    goto :goto_4

    .line 1442
    :cond_b
    iget v4, p3, Lamy;->b:I

    .line 1443
    iget v2, p3, Lamy;->b:I

    iget v7, p4, Lamx;->a:I

    add-int/2addr v2, v7

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lamu;->e:Lamz;

    if-nez v0, :cond_0

    .line 1200
    invoke-super {p0, p1}, Laoj;->a(Ljava/lang/String;)V

    .line 1202
    :cond_0
    return-void
.end method

.method public b(ILaoo;Laow;)I
    .locals 1

    .prologue
    .line 1028
    iget v0, p0, Lamu;->b:I

    if-nez v0, :cond_0

    .line 1029
    const/4 v0, 0x0

    .line 1031
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lamu;->c(ILaoo;Laow;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Laow;)I
    .locals 1

    .prologue
    .line 1036
    invoke-direct {p0, p1}, Lamu;->h(Laow;)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 323
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    invoke-virtual {p0, v1}, Lamu;->a(Ljava/lang/String;)V

    .line 327
    iget v0, p0, Lamu;->b:I

    if-ne p1, v0, :cond_1

    .line 333
    :goto_0
    return-void

    .line 330
    :cond_1
    iput p1, p0, Lamu;->b:I

    .line 331
    iput-object v1, p0, Lamu;->c:Lans;

    .line 332
    invoke-virtual {p0}, Lamu;->s()V

    goto :goto_0
.end method

.method public final c(Laow;)I
    .locals 1

    .prologue
    .line 1041
    invoke-direct {p0, p1}, Lamu;->h(Laow;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0}, Lamu;->t()I

    move-result v0

    .line 388
    if-nez v0, :cond_1

    .line 389
    const/4 v0, 0x0

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 391
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lamu;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lamu;->a(Landroid/view/View;)I

    move-result v1

    .line 392
    sub-int v1, p1, v1

    .line 393
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 394
    invoke-virtual {p0, v1}, Lamu;->i(I)Landroid/view/View;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lamu;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 400
    :cond_2
    invoke-super {p0, p1}, Laoj;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Laoo;Laow;)V
    .locals 12

    .prologue
    .line 466
    iget-object v0, p0, Lamu;->e:Lamz;

    if-nez v0, :cond_0

    iget v0, p0, Lamu;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 467
    :cond_0
    invoke-virtual {p2}, Laow;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 468
    invoke-virtual {p0, p1}, Lamu;->b(Laoo;)V

    .line 631
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lamu;->e:Lamz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamu;->e:Lamz;

    invoke-virtual {v0}, Lamz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lamu;->e:Lamz;

    iget v0, v0, Lamz;->a:I

    iput v0, p0, Lamu;->s:I

    .line 476
    :cond_2
    invoke-virtual {p0}, Lamu;->m()V

    .line 477
    iget-object v0, p0, Lamu;->a:Lamy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lamy;->a:Z

    .line 479
    invoke-direct {p0}, Lamu;->y()V

    .line 481
    iget-object v0, p0, Lamu;->u:Lamw;

    .line 13140
    const/4 v1, -0x1

    iput v1, v0, Lamw;->a:I

    .line 13141
    const/high16 v1, -0x80000000

    iput v1, v0, Lamw;->b:I

    .line 13142
    const/4 v1, 0x0

    iput-boolean v1, v0, Lamw;->c:Z

    .line 482
    iget-object v0, p0, Lamu;->u:Lamw;

    iget-boolean v1, p0, Lamu;->d:Z

    iput-boolean v1, v0, Lamw;->c:Z

    .line 484
    iget-object v2, p0, Lamu;->u:Lamw;

    .line 14134
    iget-boolean v0, p2, Laow;->g:Z

    .line 13775
    if-nez v0, :cond_3

    iget v0, p0, Lamu;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 13776
    :cond_3
    const/4 v0, 0x0

    .line 13706
    :goto_1
    if-nez v0, :cond_5

    .line 14734
    invoke-virtual {p0}, Lamu;->t()I

    move-result v0

    if-eqz v0, :cond_23

    .line 15195
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_17

    .line 15196
    const/4 v0, 0x0

    move-object v1, v0

    .line 14738
    :goto_2
    if-eqz v1, :cond_1d

    .line 16165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    .line 16444
    iget-object v3, v0, Laok;->c:Laoy;

    invoke-virtual {v3}, Laoy;->m()Z

    move-result v3

    .line 16166
    if-nez v3, :cond_1a

    .line 16472
    iget-object v3, v0, Laok;->c:Laoy;

    invoke-virtual {v3}, Laoy;->c()I

    move-result v3

    .line 16166
    if-ltz v3, :cond_1a

    .line 17472
    iget-object v0, v0, Laok;->c:Laoy;

    invoke-virtual {v0}, Laoy;->c()I

    move-result v0

    .line 16166
    invoke-virtual {p2}, Laow;->a()I

    move-result v3

    if-ge v0, v3, :cond_1a

    const/4 v0, 0x1

    .line 14738
    :goto_3
    if-eqz v0, :cond_1d

    .line 18171
    iget-object v0, v2, Lamw;->d:Lamu;

    iget-object v0, v0, Lamu;->c:Lans;

    invoke-virtual {v0}, Lans;->a()I

    move-result v0

    .line 18172
    if-ltz v0, :cond_1b

    .line 18173
    invoke-virtual {v2, v1}, Lamw;->a(Landroid/view/View;)V

    .line 14740
    :cond_4
    :goto_4
    const/4 v0, 0x1

    .line 13713
    :goto_5
    if-nez v0, :cond_5

    .line 13722
    invoke-virtual {v2}, Lamw;->a()V

    .line 13723
    const/4 v0, 0x0

    iput v0, v2, Lamw;->a:I

    .line 493
    :cond_5
    invoke-virtual {p0, p2}, Lamu;->a(Laow;)I

    move-result v0

    .line 496
    iget-object v1, p0, Lamu;->a:Lamy;

    iget v1, v1, Lamy;->i:I

    if-ltz v1, :cond_24

    .line 498
    const/4 v1, 0x0

    .line 503
    :goto_6
    iget-object v2, p0, Lamu;->c:Lans;

    invoke-virtual {v2}, Lans;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 504
    iget-object v2, p0, Lamu;->c:Lans;

    invoke-virtual {v2}, Lans;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 20134
    iget-boolean v2, p2, Laow;->g:Z

    .line 505
    if-eqz v2, :cond_6

    iget v2, p0, Lamu;->s:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget v2, p0, Lamu;->t:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_6

    .line 510
    iget v2, p0, Lamu;->s:I

    invoke-virtual {p0, v2}, Lamu;->c(I)Landroid/view/View;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_6

    .line 514
    iget-boolean v3, p0, Lamu;->d:Z

    if-eqz v3, :cond_25

    .line 515
    iget-object v3, p0, Lamu;->c:Lans;

    invoke-virtual {v3}, Lans;->c()I

    move-result v3

    iget-object v4, p0, Lamu;->c:Lans;

    invoke-virtual {v4, v2}, Lans;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 517
    iget v3, p0, Lamu;->t:I

    sub-int/2addr v2, v3

    .line 523
    :goto_7
    if-lez v2, :cond_26

    .line 524
    add-int/2addr v1, v2

    .line 533
    :cond_6
    :goto_8
    iget-object v2, p0, Lamu;->u:Lamw;

    iget-boolean v2, v2, Lamw;->c:Z

    if-eqz v2, :cond_28

    .line 534
    iget-boolean v2, p0, Lamu;->d:Z

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    .line 541
    :goto_9
    iget-object v3, p0, Lamu;->u:Lamw;

    invoke-virtual {p0, p1, p2, v3, v2}, Lamu;->a(Laoo;Laow;Lamw;I)V

    .line 20295
    invoke-virtual {p0}, Laoj;->t()I

    move-result v2

    .line 20296
    add-int/lit8 v2, v2, -0x1

    :goto_a
    if-ltz v2, :cond_2b

    .line 20297
    invoke-virtual {p0, v2}, Laoj;->i(I)Landroid/view/View;

    move-result-object v3

    .line 20303
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laoy;

    move-result-object v4

    .line 20304
    invoke-virtual {v4}, Laoy;->b()Z

    move-result v5

    if-nez v5, :cond_7

    .line 20310
    invoke-virtual {v4}, Laoy;->j()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v4}, Laoy;->m()Z

    move-result v5

    if-nez v5, :cond_2a

    iget-object v3, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 21147
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h:Laob;

    .line 20312
    invoke-virtual {p0, v2}, Laoj;->g(I)V

    .line 20313
    invoke-virtual {p1, v4}, Laoo;->a(Laoy;)V

    .line 20296
    :cond_7
    :goto_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 13779
    :cond_8
    iget v0, p0, Lamu;->s:I

    if-ltz v0, :cond_9

    iget v0, p0, Lamu;->s:I

    invoke-virtual {p2}, Laow;->a()I

    move-result v1

    if-lt v0, v1, :cond_a

    .line 13780
    :cond_9
    const/4 v0, -0x1

    iput v0, p0, Lamu;->s:I

    .line 13781
    const/high16 v0, -0x80000000

    iput v0, p0, Lamu;->t:I

    .line 13785
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 13790
    :cond_a
    iget v0, p0, Lamu;->s:I

    iput v0, v2, Lamw;->a:I

    .line 13791
    iget-object v0, p0, Lamu;->e:Lamz;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lamu;->e:Lamz;

    invoke-virtual {v0}, Lamz;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13794
    iget-object v0, p0, Lamu;->e:Lamz;

    iget-boolean v0, v0, Lamz;->c:Z

    iput-boolean v0, v2, Lamw;->c:Z

    .line 13795
    iget-boolean v0, v2, Lamw;->c:Z

    if-eqz v0, :cond_b

    .line 13796
    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0}, Lans;->c()I

    move-result v0

    iget-object v1, p0, Lamu;->e:Lamz;

    iget v1, v1, Lamz;->b:I

    sub-int/2addr v0, v1

    iput v0, v2, Lamw;->b:I

    .line 13802
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13799
    :cond_b
    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0}, Lans;->b()I

    move-result v0

    iget-object v1, p0, Lamu;->e:Lamz;

    iget v1, v1, Lamz;->b:I

    add-int/2addr v0, v1

    iput v0, v2, Lamw;->b:I

    goto :goto_c

    .line 13805
    :cond_c
    iget v0, p0, Lamu;->t:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_15

    .line 13806
    iget v0, p0, Lamu;->s:I

    invoke-virtual {p0, v0}, Lamu;->c(I)Landroid/view/View;

    move-result-object v0

    .line 13807
    if-eqz v0, :cond_11

    .line 13808
    iget-object v1, p0, Lamu;->c:Lans;

    invoke-virtual {v1, v0}, Lans;->c(Landroid/view/View;)I

    move-result v1

    .line 13809
    iget-object v3, p0, Lamu;->c:Lans;

    invoke-virtual {v3}, Lans;->e()I

    move-result v3

    if-le v1, v3, :cond_d

    .line 13811
    invoke-virtual {v2}, Lamw;->a()V

    .line 13853
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13814
    :cond_d
    iget-object v1, p0, Lamu;->c:Lans;

    invoke-virtual {v1, v0}, Lans;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lamu;->c:Lans;

    invoke-virtual {v3}, Lans;->b()I

    move-result v3

    sub-int/2addr v1, v3

    .line 13816
    if-gez v1, :cond_e

    .line 13817
    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0}, Lans;->b()I

    move-result v0

    iput v0, v2, Lamw;->b:I

    .line 13818
    const/4 v0, 0x0

    iput-boolean v0, v2, Lamw;->c:Z

    goto :goto_d

    .line 13821
    :cond_e
    iget-object v1, p0, Lamu;->c:Lans;

    invoke-virtual {v1}, Lans;->c()I

    move-result v1

    iget-object v3, p0, Lamu;->c:Lans;

    invoke-virtual {v3, v0}, Lans;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 13823
    if-gez v1, :cond_f

    .line 13824
    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0}, Lans;->c()I

    move-result v0

    iput v0, v2, Lamw;->b:I

    .line 13825
    const/4 v0, 0x1

    iput-boolean v0, v2, Lamw;->c:Z

    goto :goto_d

    .line 13828
    :cond_f
    iget-boolean v1, v2, Lamw;->c:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lamu;->c:Lans;

    invoke-virtual {v1, v0}, Lans;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lamu;->c:Lans;

    invoke-virtual {v1}, Lans;->a()I

    move-result v1

    add-int/2addr v0, v1

    :goto_e
    iput v0, v2, Lamw;->b:I

    .line 13841
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13828
    :cond_10
    iget-object v1, p0, Lamu;->c:Lans;

    invoke-virtual {v1, v0}, Lans;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_e

    .line 13833
    :cond_11
    invoke-virtual {p0}, Lamu;->t()I

    move-result v0

    if-lez v0, :cond_12

    .line 13835
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lamu;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lamu;->a(Landroid/view/View;)I

    move-result v0

    .line 13836
    iget v1, p0, Lamu;->s:I

    if-ge v1, v0, :cond_13

    const/4 v0, 0x1

    :goto_10
    iget-boolean v1, p0, Lamu;->d:Z

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_11
    iput-boolean v0, v2, Lamw;->c:Z

    .line 13839
    :cond_12
    invoke-virtual {v2}, Lamw;->a()V

    goto :goto_f

    .line 13836
    :cond_13
    const/4 v0, 0x0

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    goto :goto_11

    .line 13844
    :cond_15
    iget-boolean v0, p0, Lamu;->d:Z

    iput-boolean v0, v2, Lamw;->c:Z

    .line 13846
    iget-boolean v0, p0, Lamu;->d:Z

    if-eqz v0, :cond_16

    .line 13847
    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0}, Lans;->c()I

    move-result v0

    iget v1, p0, Lamu;->t:I

    sub-int/2addr v0, v1

    iput v0, v2, Lamw;->b:I

    goto/16 :goto_d

    .line 13850
    :cond_16
    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0}, Lans;->b()I

    move-result v0

    iget v1, p0, Lamu;->t:I

    add-int/2addr v0, v1

    iput v0, v2, Lamw;->b:I

    goto/16 :goto_d

    .line 15198
    :cond_17
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 15199
    if-eqz v0, :cond_18

    iget-object v1, p0, Laoj;->f:Lalt;

    invoke-virtual {v1, v0}, Lalt;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 15200
    :cond_18
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_19
    move-object v1, v0

    .line 15202
    goto/16 :goto_2

    .line 16166
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 18176
    :cond_1b
    invoke-static {v1}, Lamu;->a(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Lamw;->a:I

    .line 18177
    iget-boolean v3, v2, Lamw;->c:Z

    if-eqz v3, :cond_1c

    .line 18178
    iget-object v3, v2, Lamw;->d:Lamu;

    iget-object v3, v3, Lamu;->c:Lans;

    invoke-virtual {v3}, Lans;->c()I

    move-result v3

    sub-int v0, v3, v0

    .line 18179
    iget-object v3, v2, Lamw;->d:Lamu;

    iget-object v3, v3, Lamu;->c:Lans;

    invoke-virtual {v3, v1}, Lans;->b(Landroid/view/View;)I

    move-result v3

    .line 18180
    sub-int/2addr v0, v3

    .line 18181
    iget-object v3, v2, Lamw;->d:Lamu;

    iget-object v3, v3, Lamu;->c:Lans;

    invoke-virtual {v3}, Lans;->c()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v2, Lamw;->b:I

    .line 18183
    if-lez v0, :cond_4

    .line 18184
    iget-object v3, v2, Lamw;->d:Lamu;

    iget-object v3, v3, Lamu;->c:Lans;

    invoke-virtual {v3, v1}, Lans;->c(Landroid/view/View;)I

    move-result v3

    .line 18185
    iget v4, v2, Lamw;->b:I

    sub-int v3, v4, v3

    .line 18186
    iget-object v4, v2, Lamw;->d:Lamu;

    iget-object v4, v4, Lamu;->c:Lans;

    invoke-virtual {v4}, Lans;->b()I

    move-result v4

    .line 18187
    iget-object v5, v2, Lamw;->d:Lamu;

    iget-object v5, v5, Lamu;->c:Lans;

    invoke-virtual {v5, v1}, Lans;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v4

    .line 18189
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 18190
    sub-int v1, v3, v1

    .line 18191
    if-gez v1, :cond_4

    .line 18193
    iget v3, v2, Lamw;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Lamw;->b:I

    goto/16 :goto_4

    .line 18197
    :cond_1c
    iget-object v3, v2, Lamw;->d:Lamu;

    iget-object v3, v3, Lamu;->c:Lans;

    invoke-virtual {v3, v1}, Lans;->a(Landroid/view/View;)I

    move-result v3

    .line 18198
    iget-object v4, v2, Lamw;->d:Lamu;

    iget-object v4, v4, Lamu;->c:Lans;

    invoke-virtual {v4}, Lans;->b()I

    move-result v4

    sub-int v4, v3, v4

    .line 18199
    iput v3, v2, Lamw;->b:I

    .line 18200
    if-lez v4, :cond_4

    .line 18201
    iget-object v5, v2, Lamw;->d:Lamu;

    iget-object v5, v5, Lamu;->c:Lans;

    invoke-virtual {v5, v1}, Lans;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 18203
    iget-object v5, v2, Lamw;->d:Lamu;

    iget-object v5, v5, Lamu;->c:Lans;

    invoke-virtual {v5}, Lans;->c()I

    move-result v5

    sub-int v0, v5, v0

    .line 18205
    iget-object v5, v2, Lamw;->d:Lamu;

    iget-object v5, v5, Lamu;->c:Lans;

    invoke-virtual {v5, v1}, Lans;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 18207
    iget-object v1, v2, Lamw;->d:Lamu;

    iget-object v1, v1, Lamu;->c:Lans;

    invoke-virtual {v1}, Lans;->c()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 18209
    sub-int/2addr v0, v3

    .line 18210
    if-gez v0, :cond_4

    .line 18211
    iget v1, v2, Lamw;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v2, Lamw;->b:I

    goto/16 :goto_4

    .line 14745
    :cond_1d
    iget-boolean v0, v2, Lamw;->c:Z

    if-eqz v0, :cond_20

    invoke-direct {p0, p1, p2}, Lamu;->d(Laoo;Laow;)Landroid/view/View;

    move-result-object v0

    .line 14748
    :goto_12
    if-eqz v0, :cond_23

    .line 14749
    invoke-virtual {v2, v0}, Lamw;->a(Landroid/view/View;)V

    .line 19134
    iget-boolean v1, p2, Laow;->g:Z

    .line 14752
    if-nez v1, :cond_1f

    invoke-virtual {p0}, Lamu;->g()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 14754
    iget-object v1, p0, Lamu;->c:Lans;

    invoke-virtual {v1, v0}, Lans;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lamu;->c:Lans;

    invoke-virtual {v3}, Lans;->c()I

    move-result v3

    if-ge v1, v3, :cond_1e

    iget-object v1, p0, Lamu;->c:Lans;

    invoke-virtual {v1, v0}, Lans;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lamu;->c:Lans;

    invoke-virtual {v1}, Lans;->b()I

    move-result v1

    if-ge v0, v1, :cond_21

    :cond_1e
    const/4 v0, 0x1

    .line 14759
    :goto_13
    if-eqz v0, :cond_1f

    .line 14760
    iget-boolean v0, v2, Lamw;->c:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0}, Lans;->c()I

    move-result v0

    :goto_14
    iput v0, v2, Lamw;->b:I

    .line 14765
    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 14745
    :cond_20
    invoke-direct {p0, p1, p2}, Lamu;->e(Laoo;Laow;)Landroid/view/View;

    move-result-object v0

    goto :goto_12

    .line 14754
    :cond_21
    const/4 v0, 0x0

    goto :goto_13

    .line 14760
    :cond_22
    iget-object v0, p0, Lamu;->c:Lans;

    invoke-virtual {v0}, Lans;->b()I

    move-result v0

    goto :goto_14

    .line 14767
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 501
    :cond_24
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_6

    .line 519
    :cond_25
    iget-object v3, p0, Lamu;->c:Lans;

    invoke-virtual {v3, v2}, Lans;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lamu;->c:Lans;

    invoke-virtual {v3}, Lans;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 521
    iget v3, p0, Lamu;->t:I

    sub-int v2, v3, v2

    goto/16 :goto_7

    .line 526
    :cond_26
    sub-int/2addr v0, v2

    goto/16 :goto_8

    .line 534
    :cond_27
    const/4 v2, -0x1

    goto/16 :goto_9

    .line 537
    :cond_28
    iget-boolean v2, p0, Lamu;->d:Z

    if-eqz v2, :cond_29

    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_29
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 20315
    :cond_2a
    invoke-virtual {p0, v2}, Laoj;->h(I)V

    .line 20316
    invoke-virtual {p1, v3}, Laoo;->b(Landroid/view/View;)V

    .line 20317
    iget-object v3, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Laqw;

    .line 22281
    invoke-virtual {v3, v4}, Laqw;->c(Laoy;)V

    goto/16 :goto_b

    .line 543
    :cond_2b
    iget-object v2, p0, Lamu;->a:Lamy;

    invoke-direct {p0}, Lamu;->z()Z

    move-result v3

    iput-boolean v3, v2, Lamy;->k:Z

    .line 545
    iget-object v2, p0, Lamu;->u:Lamw;

    iget-boolean v2, v2, Lamw;->c:Z

    if-eqz v2, :cond_30

    .line 547
    iget-object v2, p0, Lamu;->u:Lamw;

    invoke-direct {p0, v2}, Lamu;->b(Lamw;)V

    .line 548
    iget-object v2, p0, Lamu;->a:Lamy;

    iput v1, v2, Lamy;->h:I

    .line 549
    iget-object v1, p0, Lamu;->a:Lamy;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lamu;->a(Laoo;Lamy;Laow;Z)I

    .line 550
    iget-object v1, p0, Lamu;->a:Lamy;

    iget v1, v1, Lamy;->b:I

    .line 551
    iget-object v2, p0, Lamu;->a:Lamy;

    iget v3, v2, Lamy;->d:I

    .line 552
    iget-object v2, p0, Lamu;->a:Lamy;

    iget v2, v2, Lamy;->c:I

    if-lez v2, :cond_2c

    .line 553
    iget-object v2, p0, Lamu;->a:Lamy;

    iget v2, v2, Lamy;->c:I

    add-int/2addr v0, v2

    .line 556
    :cond_2c
    iget-object v2, p0, Lamu;->u:Lamw;

    invoke-direct {p0, v2}, Lamu;->a(Lamw;)V

    .line 557
    iget-object v2, p0, Lamu;->a:Lamy;

    iput v0, v2, Lamy;->h:I

    .line 558
    iget-object v0, p0, Lamu;->a:Lamy;

    iget v2, v0, Lamy;->d:I

    iget-object v4, p0, Lamu;->a:Lamy;

    iget v4, v4, Lamy;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lamy;->d:I

    .line 559
    iget-object v0, p0, Lamu;->a:Lamy;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lamu;->a(Laoo;Lamy;Laow;Z)I

    .line 560
    iget-object v0, p0, Lamu;->a:Lamy;

    iget v2, v0, Lamy;->b:I

    .line 562
    iget-object v0, p0, Lamu;->a:Lamy;

    iget v0, v0, Lamy;->c:I

    if-lez v0, :cond_3c

    .line 564
    iget-object v0, p0, Lamu;->a:Lamy;

    iget v0, v0, Lamy;->c:I

    .line 565
    invoke-direct {p0, v3, v1}, Lamu;->f(II)V

    .line 566
    iget-object v1, p0, Lamu;->a:Lamy;

    iput v0, v1, Lamy;->h:I

    .line 567
    iget-object v0, p0, Lamu;->a:Lamy;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lamu;->a(Laoo;Lamy;Laow;Z)I

    .line 568
    iget-object v0, p0, Lamu;->a:Lamy;

    iget v0, v0, Lamy;->b:I

    :goto_15
    move v1, v0

    move v0, v2

    .line 600
    :cond_2d
    :goto_16
    invoke-virtual {p0}, Lamu;->t()I

    move-result v2

    if-lez v2, :cond_3b

    .line 604
    iget-boolean v2, p0, Lamu;->d:Z

    if-eqz v2, :cond_32

    .line 605
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Lamu;->a(ILaoo;Laow;Z)I

    move-result v2

    .line 606
    add-int/2addr v1, v2

    .line 607
    add-int/2addr v0, v2

    .line 608
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lamu;->b(ILaoo;Laow;Z)I

    move-result v2

    .line 609
    add-int/2addr v1, v2

    .line 610
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 23145
    :goto_17
    iget-boolean v0, p2, Laow;->i:Z

    .line 22655
    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lamu;->t()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 24134
    iget-boolean v0, p2, Laow;->g:Z

    .line 22655
    if-nez v0, :cond_2e

    invoke-virtual {p0}, Lamu;->g()Z

    move-result v0

    if-nez v0, :cond_33

    .line 26134
    :cond_2e
    :goto_18
    iget-boolean v0, p2, Laow;->g:Z

    .line 621
    if-nez v0, :cond_2f

    .line 622
    const/4 v0, -0x1

    iput v0, p0, Lamu;->s:I

    .line 623
    const/high16 v0, -0x80000000

    iput v0, p0, Lamu;->t:I

    .line 624
    iget-object v0, p0, Lamu;->c:Lans;

    .line 27054
    invoke-virtual {v0}, Lans;->e()I

    move-result v1

    iput v1, v0, Lans;->b:I

    .line 626
    :cond_2f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamu;->p:Z

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Lamu;->e:Lamz;

    goto/16 :goto_0

    .line 572
    :cond_30
    iget-object v2, p0, Lamu;->u:Lamw;

    invoke-direct {p0, v2}, Lamu;->a(Lamw;)V

    .line 573
    iget-object v2, p0, Lamu;->a:Lamy;

    iput v0, v2, Lamy;->h:I

    .line 574
    iget-object v0, p0, Lamu;->a:Lamy;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lamu;->a(Laoo;Lamy;Laow;Z)I

    .line 575
    iget-object v0, p0, Lamu;->a:Lamy;

    iget v0, v0, Lamy;->b:I

    .line 576
    iget-object v2, p0, Lamu;->a:Lamy;

    iget v2, v2, Lamy;->d:I

    .line 577
    iget-object v3, p0, Lamu;->a:Lamy;

    iget v3, v3, Lamy;->c:I

    if-lez v3, :cond_31

    .line 578
    iget-object v3, p0, Lamu;->a:Lamy;

    iget v3, v3, Lamy;->c:I

    add-int/2addr v1, v3

    .line 581
    :cond_31
    iget-object v3, p0, Lamu;->u:Lamw;

    invoke-direct {p0, v3}, Lamu;->b(Lamw;)V

    .line 582
    iget-object v3, p0, Lamu;->a:Lamy;

    iput v1, v3, Lamy;->h:I

    .line 583
    iget-object v1, p0, Lamu;->a:Lamy;

    iget v3, v1, Lamy;->d:I

    iget-object v4, p0, Lamu;->a:Lamy;

    iget v4, v4, Lamy;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lamy;->d:I

    .line 584
    iget-object v1, p0, Lamu;->a:Lamy;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Lamu;->a(Laoo;Lamy;Laow;Z)I

    .line 585
    iget-object v1, p0, Lamu;->a:Lamy;

    iget v1, v1, Lamy;->b:I

    .line 587
    iget-object v3, p0, Lamu;->a:Lamy;

    iget v3, v3, Lamy;->c:I

    if-lez v3, :cond_2d

    .line 588
    iget-object v3, p0, Lamu;->a:Lamy;

    iget v3, v3, Lamy;->c:I

    .line 590
    invoke-direct {p0, v2, v0}, Lamu;->e(II)V

    .line 591
    iget-object v0, p0, Lamu;->a:Lamy;

    iput v3, v0, Lamy;->h:I

    .line 592
    iget-object v0, p0, Lamu;->a:Lamy;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lamu;->a(Laoo;Lamy;Laow;Z)I

    .line 593
    iget-object v0, p0, Lamu;->a:Lamy;

    iget v0, v0, Lamy;->b:I

    goto/16 :goto_16

    .line 612
    :cond_32
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lamu;->b(ILaoo;Laow;Z)I

    move-result v2

    .line 613
    add-int/2addr v1, v2

    .line 614
    add-int/2addr v0, v2

    .line 615
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Lamu;->a(ILaoo;Laow;Z)I

    move-result v2

    .line 616
    add-int/2addr v1, v2

    .line 617
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_17

    .line 22660
    :cond_33
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 24483
    iget-object v7, p1, Laoo;->d:Ljava/util/List;

    .line 22662
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 22663
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lamu;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lamu;->a(Landroid/view/View;)I

    move-result v9

    .line 22664
    const/4 v0, 0x0

    move v6, v0

    :goto_19
    if-ge v6, v8, :cond_37

    .line 22665
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoy;

    .line 22666
    invoke-virtual {v0}, Laoy;->m()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 22669
    invoke-virtual {v0}, Laoy;->c()I

    move-result v3

    .line 22670
    if-ge v3, v9, :cond_34

    const/4 v3, 0x1

    :goto_1a
    iget-boolean v10, p0, Lamu;->d:Z

    if-eq v3, v10, :cond_35

    const/4 v3, -0x1

    .line 22672
    :goto_1b
    const/4 v10, -0x1

    if-ne v3, v10, :cond_36

    .line 22673
    iget-object v3, p0, Lamu;->c:Lans;

    iget-object v0, v0, Laoy;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lans;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 22664
    :goto_1c
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_19

    .line 22670
    :cond_34
    const/4 v3, 0x0

    goto :goto_1a

    :cond_35
    const/4 v3, 0x1

    goto :goto_1b

    .line 22675
    :cond_36
    iget-object v3, p0, Lamu;->c:Lans;

    iget-object v0, v0, Laoy;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lans;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1c

    .line 22683
    :cond_37
    iget-object v0, p0, Lamu;->a:Lamy;

    iput-object v7, v0, Lamy;->j:Ljava/util/List;

    .line 22684
    if-lez v5, :cond_38

    .line 22685
    invoke-direct {p0}, Lamu;->A()Landroid/view/View;

    move-result-object v0

    .line 22686
    invoke-static {v0}, Lamu;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lamu;->f(II)V

    .line 22687
    iget-object v0, p0, Lamu;->a:Lamy;

    iput v5, v0, Lamy;->h:I

    .line 22688
    iget-object v0, p0, Lamu;->a:Lamy;

    const/4 v2, 0x0

    iput v2, v0, Lamy;->c:I

    .line 22689
    iget-object v0, p0, Lamu;->a:Lamy;

    .line 25023
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lamy;->a(Landroid/view/View;)V

    .line 22690
    iget-object v0, p0, Lamu;->a:Lamy;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lamu;->a(Laoo;Lamy;Laow;Z)I

    .line 22693
    :cond_38
    if-lez v4, :cond_39

    .line 22694
    invoke-direct {p0}, Lamu;->B()Landroid/view/View;

    move-result-object v0

    .line 22695
    invoke-static {v0}, Lamu;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lamu;->e(II)V

    .line 22696
    iget-object v0, p0, Lamu;->a:Lamy;

    iput v4, v0, Lamy;->h:I

    .line 22697
    iget-object v0, p0, Lamu;->a:Lamy;

    const/4 v1, 0x0

    iput v1, v0, Lamy;->c:I

    .line 22698
    iget-object v0, p0, Lamu;->a:Lamy;

    .line 26023
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamy;->a(Landroid/view/View;)V

    .line 22699
    iget-object v0, p0, Lamu;->a:Lamy;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lamu;->a(Laoo;Lamy;Laow;Z)I

    .line 22701
    :cond_39
    iget-object v0, p0, Lamu;->a:Lamy;

    const/4 v1, 0x0

    iput-object v1, v0, Lamy;->j:Ljava/util/List;

    goto/16 :goto_18

    :cond_3a
    move v0, v4

    move v3, v5

    goto :goto_1c

    :cond_3b
    move v2, v1

    move v1, v0

    goto/16 :goto_17

    :cond_3c
    move v0, v1

    goto/16 :goto_15
.end method

.method public final d(Laow;)I
    .locals 1

    .prologue
    .line 1046
    invoke-direct {p0, p1}, Lamu;->i(Laow;)I

    move-result v0

    return v0
.end method

.method public final d(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 439
    invoke-virtual {p0}, Lamu;->t()I

    move-result v2

    if-nez v2, :cond_0

    .line 440
    const/4 v0, 0x0

    .line 447
    :goto_0
    return-object v0

    .line 442
    :cond_0
    invoke-virtual {p0, v0}, Lamu;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lamu;->a(Landroid/view/View;)I

    move-result v2

    .line 443
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Lamu;->d:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 444
    :cond_2
    iget v0, p0, Lamu;->b:I

    if-nez v0, :cond_3

    .line 445
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 447
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public final e(Laow;)I
    .locals 1

    .prologue
    .line 1051
    invoke-direct {p0, p1}, Lamu;->i(Laow;)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 973
    iput p1, p0, Lamu;->s:I

    .line 974
    const/high16 v0, -0x80000000

    iput v0, p0, Lamu;->t:I

    .line 975
    iget-object v0, p0, Lamu;->e:Lamz;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lamu;->e:Lamz;

    .line 29103
    const/4 v1, -0x1

    iput v1, v0, Lamz;->a:I

    .line 978
    :cond_0
    invoke-virtual {p0}, Lamu;->s()V

    .line 979
    return-void
.end method

.method final f(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    .line 1480
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1501
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 1484
    goto :goto_0

    .line 1486
    :sswitch_2
    iget v3, p0, Lamu;->b:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1489
    :sswitch_3
    iget v0, p0, Lamu;->b:I

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 1492
    :sswitch_4
    iget v1, p0, Lamu;->b:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1495
    :sswitch_5
    iget v0, p0, Lamu;->b:I

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1480
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final f(Laow;)I
    .locals 1

    .prologue
    .line 1056
    invoke-direct {p0, p1}, Lamu;->j(Laow;)I

    move-result v0

    return v0
.end method

.method public f()Laok;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 182
    new-instance v0, Laok;

    invoke-direct {v0, v1, v1}, Laok;-><init>(II)V

    return-object v0
.end method

.method public final g(Laow;)I
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Lamu;->j(Laow;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1850
    iget-object v0, p0, Lamu;->e:Lamz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lamu;->e:Lamz;

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Lamz;

    iget-object v1, p0, Lamu;->e:Lamz;

    invoke-direct {v0, v1}, Lamz;-><init>(Lamz;)V

    .line 258
    :goto_0
    return-object v0

    .line 239
    :cond_0
    new-instance v0, Lamz;

    invoke-direct {v0}, Lamz;-><init>()V

    .line 240
    invoke-virtual {p0}, Lamu;->t()I

    move-result v1

    if-lez v1, :cond_2

    .line 241
    invoke-virtual {p0}, Lamu;->m()V

    .line 242
    iget-boolean v1, p0, Lamu;->d:Z

    xor-int/lit8 v1, v1, 0x0

    .line 243
    iput-boolean v1, v0, Lamz;->c:Z

    .line 244
    if-eqz v1, :cond_1

    .line 245
    invoke-direct {p0}, Lamu;->B()Landroid/view/View;

    move-result-object v1

    .line 246
    iget-object v2, p0, Lamu;->c:Lans;

    invoke-virtual {v2}, Lans;->c()I

    move-result v2

    iget-object v3, p0, Lamu;->c:Lans;

    invoke-virtual {v3, v1}, Lans;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lamz;->b:I

    .line 248
    invoke-static {v1}, Lamu;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lamz;->a:I

    goto :goto_0

    .line 250
    :cond_1
    invoke-direct {p0}, Lamu;->A()Landroid/view/View;

    move-result-object v1

    .line 251
    invoke-static {v1}, Lamu;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lamz;->a:I

    .line 252
    iget-object v2, p0, Lamu;->c:Lans;

    invoke-virtual {v2, v1}, Lans;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lamu;->c:Lans;

    invoke-virtual {v2}, Lans;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lamz;->b:I

    goto :goto_0

    .line 12103
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lamz;->a:I

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lamu;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 287
    iget v1, p0, Lamu;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lamu;->b:I

    return v0
.end method

.method protected final l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27616
    iget-object v1, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lrx;->f(Landroid/view/View;)I

    move-result v1

    .line 936
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()V
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lamu;->a:Lamy;

    if-nez v0, :cond_0

    .line 27954
    new-instance v0, Lamy;

    invoke-direct {v0}, Lamy;-><init>()V

    .line 941
    iput-object v0, p0, Lamu;->a:Lamy;

    .line 943
    :cond_0
    iget-object v0, p0, Lamu;->c:Lans;

    if-nez v0, :cond_1

    .line 944
    iget v0, p0, Lamu;->b:I

    .line 28199
    packed-switch v0, :pswitch_data_0

    .line 28205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28216
    :pswitch_0
    new-instance v0, Lant;

    invoke-direct {v0, p0}, Lant;-><init>(Laoj;)V

    .line 944
    :goto_0
    iput-object v0, p0, Lamu;->c:Lans;

    .line 946
    :cond_1
    return-void

    .line 28302
    :pswitch_1
    new-instance v0, Lanu;

    invoke-direct {v0, p0}, Lanu;-><init>(Laoj;)V

    goto :goto_0

    .line 28199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final n()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38094
    iget v2, p0, Laoj;->m:I

    .line 1464
    if-eq v2, v3, :cond_2

    .line 39076
    iget v2, p0, Laoj;->l:I

    .line 1464
    if-eq v2, v3, :cond_2

    .line 39552
    invoke-virtual {p0}, Laoj;->t()I

    move-result v3

    move v2, v1

    .line 39553
    :goto_0
    if-ge v2, v3, :cond_1

    .line 39554
    invoke-virtual {p0, v2}, Laoj;->i(I)Landroid/view/View;

    move-result-object v4

    .line 39555
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 39556
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 1464
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 39553
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 39560
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1464
    goto :goto_2
.end method

.method public final o()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1653
    invoke-virtual {p0}, Lamu;->t()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v2, v1}, Lamu;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1654
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lamu;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public p()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1670
    invoke-virtual {p0}, Lamu;->t()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1, v2}, Lamu;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1671
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lamu;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final q()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1693
    invoke-virtual {p0}, Lamu;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Lamu;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1694
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Lamu;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final r()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1710
    invoke-virtual {p0}, Lamu;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lamu;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1711
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Lamu;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
