.class public final Lngp;
.super Lnft;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:J

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(Lnfy;Lozo;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lngp;->a:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lngp;->b:Ljava/util/List;

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string v0, "offline/auto_offline"

    return-object v0
.end method

.method protected final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lngp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lngp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 143
    iget-wide v4, p0, Lngp;->c:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 144
    iget-wide v4, p0, Lngp;->d:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 145
    iget v0, p0, Lngp;->e:I

    if-ltz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 146
    iget v0, p0, Lngp;->f:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    iget v0, p0, Lngp;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    :goto_4
    invoke-static {v2}, Lkqq;->a(Z)V

    .line 147
    return-void

    :cond_1
    move v0, v1

    .line 142
    goto :goto_0

    :cond_2
    move v0, v1

    .line 143
    goto :goto_1

    :cond_3
    move v0, v1

    .line 144
    goto :goto_2

    :cond_4
    move v0, v1

    .line 145
    goto :goto_3

    :cond_5
    move v2, v1

    .line 146
    goto :goto_4
.end method

.method public final synthetic d()Lvpe;
    .locals 4

    .prologue
    .line 1151
    new-instance v1, Lrxg;

    invoke-direct {v1}, Lrxg;-><init>()V

    .line 1153
    iget-wide v2, p0, Lngp;->c:J

    iput-wide v2, v1, Lrxg;->a:J

    .line 1154
    iget-wide v2, p0, Lngp;->d:J

    iput-wide v2, v1, Lrxg;->b:J

    .line 1155
    iget v0, p0, Lngp;->e:I

    iput v0, v1, Lrxg;->c:I

    .line 1156
    iget v0, p0, Lngp;->f:F

    iput v0, v1, Lrxg;->d:F

    .line 1158
    iget-object v0, p0, Lngp;->a:Ljava/util/List;

    iget-object v2, p0, Lngp;->a:Ljava/util/List;

    .line 1159
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lrxd;

    .line 1158
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxd;

    iput-object v0, v1, Lrxg;->e:[Lrxd;

    .line 1160
    iget-object v0, p0, Lngp;->b:Ljava/util/List;

    iget-object v2, p0, Lngp;->b:Ljava/util/List;

    .line 1161
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lrxi;

    .line 1160
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxi;

    iput-object v0, v1, Lrxg;->f:[Lrxi;

    .line 70
    return-object v1
.end method
