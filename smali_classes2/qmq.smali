.class public final Lqmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgz;
.implements Lqxe;
.implements Lraf;
.implements Lrbh;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lqlq;

.field private d:Z

.field private e:Z

.field private f:Lqxf;

.field private g:Lrbi;

.field private h:Lrag;

.field private i:Lqxn;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Lqxg;

.field private o:Z

.field private p:[Lnco;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lqmq;->a:Landroid/view/ViewGroup;

    .line 65
    iput-object p2, p0, Lqmq;->b:Landroid/content/Context;

    .line 66
    invoke-static {}, Lqxn;->a()Lqxn;

    move-result-object v0

    iput-object v0, p0, Lqmq;->i:Lqxn;

    .line 67
    sget-object v0, Lqxg;->a:Lqxg;

    iput-object v0, p0, Lqmq;->n:Lqxg;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqmq;->o:Z

    .line 69
    return-void
.end method

.method private final a(Lqlq;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lqmq;->c:Lqlq;

    .line 121
    if-eqz p1, :cond_3

    .line 122
    iget-object v0, p0, Lqmq;->f:Lqxf;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lqmq;->f:Lqxf;

    .line 6169
    iput-object v0, p1, Lqlq;->e:Lqxf;

    .line 125
    :cond_0
    iget-object v0, p0, Lqmq;->g:Lrbi;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lqmq;->g:Lrbi;

    .line 6173
    iput-object v0, p1, Lqlq;->f:Lrbi;

    .line 128
    :cond_1
    iget-object v0, p0, Lqmq;->h:Lrag;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lqmq;->h:Lrag;

    .line 6177
    iput-object v0, p1, Lqlq;->g:Lrag;

    .line 131
    :cond_2
    invoke-direct {p0}, Lqmq;->b()V

    .line 133
    :cond_3
    return-void
.end method

.method private final b()V
    .locals 10

    .prologue
    .line 136
    iget-object v0, p0, Lqmq;->n:Lqxg;

    invoke-virtual {p0, v0}, Lqmq;->a(Lqxg;)V

    .line 137
    iget-boolean v0, p0, Lqmq;->d:Z

    invoke-virtual {p0, v0}, Lqmq;->i_(Z)V

    .line 138
    iget-boolean v0, p0, Lqmq;->e:Z

    invoke-virtual {p0, v0}, Lqmq;->d_(Z)V

    .line 139
    iget-wide v2, p0, Lqmq;->j:J

    iget-wide v4, p0, Lqmq;->k:J

    iget-wide v6, p0, Lqmq;->l:J

    iget-wide v8, p0, Lqmq;->m:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lqmq;->a(JJJJ)V

    .line 140
    iget-object v0, p0, Lqmq;->i:Lqxn;

    invoke-virtual {p0, v0}, Lqmq;->a(Lqxn;)V

    .line 141
    iget-boolean v0, p0, Lqmq;->o:Z

    invoke-virtual {p0, v0}, Lqmq;->c(Z)V

    .line 142
    iget-object v0, p0, Lqmq;->p:[Lnco;

    iget v1, p0, Lqmq;->q:I

    invoke-virtual {p0, v0, v1}, Lqmq;->a([Lnco;I)V

    .line 143
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 241
    iget-object v2, p0, Lqmq;->c:Lqlq;

    if-eqz v2, :cond_1

    .line 242
    iget-object v2, p0, Lqmq;->c:Lqlq;

    .line 16185
    iget-object v3, v2, Lqlq;->b:Lqfx;

    .line 16188
    move-wide/from16 v0, p5

    iput-wide v0, v3, Lqfx;->g:J

    .line 16191
    iget-object v4, v3, Lqfx;->b:Lqip;

    const-wide/16 v6, 0x3a98

    sub-long v6, p5, v6

    cmp-long v2, v6, p1

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    .line 17071
    :goto_0
    iget-boolean v5, v4, Lqip;->c:Z

    if-eq v5, v2, :cond_0

    .line 17072
    iput-boolean v2, v4, Lqip;->c:Z

    .line 17073
    invoke-virtual {v4}, Lqip;->b()V

    .line 16192
    :cond_0
    iget-object v2, v3, Lqfx;->a:Lqke;

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    .line 16193
    invoke-static {v4, v5}, Lleo;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x3e8

    div-long v6, p5, v6

    .line 16194
    invoke-static {v6, v7}, Lleo;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16192
    invoke-virtual {v2, v4}, Lqke;->a(Ljava/lang/String;)V

    .line 16195
    iget-object v3, v3, Lqfx;->e:Lqjf;

    .line 17162
    const-wide/16 v4, 0x0

    cmp-long v2, p5, v4

    if-gtz v2, :cond_3

    .line 17163
    const-string v2, "Cannot have a negative time for video duration!"

    invoke-static {v2}, Lldj;->b(Ljava/lang/String;)V

    .line 245
    :cond_1
    :goto_1
    iput-wide p1, p0, Lqmq;->j:J

    .line 246
    iput-wide p3, p0, Lqmq;->k:J

    .line 247
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lqmq;->l:J

    .line 248
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lqmq;->m:J

    .line 249
    return-void

    .line 16191
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 17166
    :cond_3
    move-wide/from16 v0, p5

    iput-wide v0, v3, Lqjf;->i:J

    .line 17167
    iput-wide p3, v3, Lqjf;->j:J

    .line 17168
    iget-wide v4, v3, Lqjf;->i:J

    sub-long/2addr v4, p3

    .line 17169
    iget-object v2, v3, Lqjf;->e:[F

    const/4 v6, 0x0

    sub-long v8, p1, p3

    long-to-float v7, v8

    long-to-float v8, v4

    div-float/2addr v7, v8

    aput v7, v2, v6

    .line 17170
    iget-object v6, v3, Lqjf;->e:[F

    const/4 v7, 0x1

    cmp-long v2, p7, p1

    if-lez v2, :cond_6

    .line 17171
    sub-long v8, p7, p1

    long-to-float v2, v8

    long-to-float v8, v4

    div-float/2addr v2, v8

    :goto_2
    aput v2, v6, v7

    .line 17173
    iget-object v6, v3, Lqjf;->e:[F

    const/4 v7, 0x0

    iget-object v2, v3, Lqjf;->e:[F

    const/4 v8, 0x0

    aget v2, v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v8

    if-lez v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    aput v2, v6, v7

    .line 17174
    iget-object v6, v3, Lqjf;->e:[F

    const/4 v7, 0x1

    iget-object v2, v3, Lqjf;->e:[F

    const/4 v8, 0x1

    aget v2, v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v8

    if-lez v2, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    aput v2, v6, v7

    .line 17175
    iget-object v2, v3, Lqjf;->e:[F

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, v3, Lqjf;->e:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    sub-float/2addr v7, v8

    iget-object v8, v3, Lqjf;->e:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    sub-float/2addr v7, v8

    aput v7, v2, v6

    .line 17176
    iget-object v2, v3, Lqjf;->a:Lqjt;

    iget-object v6, v3, Lqjf;->e:[F

    invoke-virtual {v2, v6}, Lqjt;->a([F)V

    .line 17177
    iget-object v2, v3, Lqjf;->e:[F

    const/4 v6, 0x0

    aget v2, v2, v6

    .line 17206
    const/4 v6, 0x0

    cmpg-float v6, v2, v6

    if-ltz v6, :cond_4

    float-to-double v6, v2

    const-wide v8, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double v6, v6, v8

    if-lez v6, :cond_5

    .line 17207
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x26

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "percentWidth invalid - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lldj;->b(Ljava/lang/String;)V

    .line 17209
    :cond_5
    iget-object v6, v3, Lqjf;->c:Lqgo;

    iget-object v7, v3, Lqjf;->a:Lqjt;

    .line 18102
    iget v7, v7, Lqjt;->f:F

    .line 17209
    iget v8, v3, Lqjf;->l:F

    sub-float v8, v2, v8

    mul-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lqgo;->b(FFF)V

    .line 17210
    iput v2, v3, Lqjf;->l:F

    .line 17179
    iget-boolean v2, v3, Lqjf;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, v3, Lqjf;->d:Lqke;

    if-eqz v2, :cond_1

    .line 17180
    iget-wide v6, v3, Lqjf;->i:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_9

    .line 17181
    iget-object v2, v3, Lqjf;->d:Lqke;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lqke;->a(Z)V

    goto/16 :goto_1

    .line 17171
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 17173
    :cond_7
    iget-object v2, v3, Lqjf;->e:[F

    const/4 v8, 0x0

    aget v2, v2, v8

    goto/16 :goto_3

    .line 17174
    :cond_8
    iget-object v2, v3, Lqjf;->e:[F

    const/4 v8, 0x1

    aget v2, v2, v8

    goto/16 :goto_4

    .line 17183
    :cond_9
    iget-object v2, v3, Lqjf;->d:Lqke;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lqke;->a(Z)V

    .line 17185
    const-wide/16 v6, 0x64

    mul-long v6, v6, p7

    long-to-float v2, v6

    long-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v4, v2

    .line 17186
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 17187
    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 17188
    iget-object v4, v3, Lqjf;->d:Lqke;

    iget-object v3, v3, Lqjf;->f:Landroid/content/res/Resources;

    sget v5, Lqjl;->c:I

    .line 17189
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17188
    invoke-virtual {v4, v2}, Lqke;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final a(Lqlm;Lqlj;)V
    .locals 6

    .prologue
    .line 298
    new-instance v0, Lqlq;

    .line 18214
    iget-object v1, p2, Lqlj;->a:Lqlm;

    .line 18235
    iget-object v1, v1, Lqlm;->c:Lqiw;

    .line 299
    invoke-virtual {v1}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqiw;

    iget-object v2, p0, Lqmq;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lqmq;->b:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqlq;-><init>(Lqiw;Landroid/view/ViewGroup;Landroid/content/Context;Lqlm;Lqlj;)V

    .line 298
    invoke-direct {p0, v0}, Lqmq;->a(Lqlq;)V

    .line 304
    iget-object v0, p0, Lqmq;->c:Lqlq;

    invoke-virtual {p2, v0}, Lqlj;->a(Lqje;)V

    .line 305
    return-void
.end method

.method public final a(Lqxf;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lqmq;->f:Lqxf;

    .line 114
    iget-object v0, p0, Lqmq;->c:Lqlq;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lqmq;->c:Lqlq;

    .line 5169
    iput-object p1, v0, Lqlq;->e:Lqxf;

    .line 117
    :cond_0
    return-void
.end method

.method public final a(Lqxg;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lqmq;->c:Lqlq;

    if-eqz v0, :cond_0

    .line 149
    iget-object v2, p0, Lqmq;->c:Lqlq;

    .line 6442
    iget-object v0, v2, Lqlq;->b:Lqfx;

    iget v3, p1, Lqxg;->l:I

    .line 7200
    iget-object v0, v0, Lqfx;->e:Lqjf;

    .line 8195
    iget-object v4, v0, Lqjf;->a:Lqjt;

    .line 9114
    iget-object v0, v4, Lqjt;->c:[Lqgo;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 9115
    iget-object v0, v4, Lqjt;->c:[Lqgo;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lqgo;->a(I)V

    .line 6443
    iget-object v0, v2, Lqlq;->b:Lqfx;

    invoke-static {p1}, Lqxg;->a(Lqxg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lqfx;->b(Z)V

    .line 151
    :cond_0
    iput-object p1, p0, Lqmq;->n:Lqxg;

    .line 152
    return-void

    :cond_1
    move v0, v1

    .line 9114
    goto :goto_0
.end method

.method public final a(Lqxn;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 200
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lqmq;->c:Lqlq;

    if-eqz v0, :cond_0

    .line 202
    iget-object v2, p0, Lqmq;->c:Lqlq;

    .line 12093
    iget-boolean v0, p1, Lqxn;->b:Z

    .line 12221
    iput-boolean v0, v2, Lqlq;->i:Z

    .line 12222
    iget-object v3, v2, Lqlq;->d:Lqgd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lqgd;->a(Z)V

    .line 12223
    invoke-virtual {v2}, Lqlq;->e()V

    .line 13089
    iget-object v0, p1, Lqxn;->a:Lqxp;

    .line 204
    sget-object v2, Lqxp;->b:Lqxp;

    if-ne v0, v2, :cond_2

    .line 205
    iget-object v0, p0, Lqmq;->c:Lqlq;

    invoke-virtual {v0}, Lqlq;->h()V

    .line 212
    :cond_0
    :goto_1
    iput-object p1, p0, Lqmq;->i:Lqxn;

    .line 213
    return-void

    .line 12222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_2
    sget-object v2, Lqxp;->c:Lqxp;

    if-ne v0, v2, :cond_3

    .line 207
    iget-object v0, p0, Lqmq;->c:Lqlq;

    invoke-virtual {v0}, Lqlq;->g()V

    goto :goto_1

    .line 208
    :cond_3
    sget-object v2, Lqxp;->f:Lqxp;

    if-ne v0, v2, :cond_0

    .line 209
    iget-object v0, p0, Lqmq;->c:Lqlq;

    .line 13414
    iput-boolean v1, v0, Lqlq;->l:Z

    .line 13415
    iput-boolean v1, v0, Lqlq;->k:Z

    .line 13417
    invoke-virtual {v0}, Lqlq;->g()V

    goto :goto_1
.end method

.method public final a(Lrag;)V
    .locals 2

    .prologue
    .line 104
    iput-object p1, p0, Lqmq;->h:Lrag;

    .line 105
    iget-object v0, p0, Lqmq;->c:Lqlq;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lqmq;->c:Lqlq;

    iget-object v1, p0, Lqmq;->h:Lrag;

    .line 4177
    iput-object v1, v0, Lqlq;->g:Lrag;

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Lrbi;)V
    .locals 2

    .prologue
    .line 95
    iput-object p1, p0, Lqmq;->g:Lrbi;

    .line 96
    iget-object v0, p0, Lqmq;->c:Lqlq;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lqmq;->c:Lqlq;

    iget-object v1, p0, Lqmq;->g:Lrbi;

    .line 4173
    iput-object v1, v0, Lqlq;->f:Lrbi;

    .line 99
    :cond_0
    return-void
.end method

.method public final a([Lnco;I)V
    .locals 4

    .prologue
    .line 74
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lqmq;->c:Lqlq;

    if-eqz v0, :cond_3

    .line 79
    iget-object v1, p0, Lqmq;->c:Lqlq;

    aget-object v0, p1, p2

    .line 1059
    iget-object v2, v0, Lnco;->b:Ljava/lang/String;

    .line 80
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    .line 2059
    iget-object v3, v0, Lnco;->b:Ljava/lang/String;

    .line 81
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    .line 2238
    :goto_1
    iget-object v1, v1, Lqlq;->b:Lqfx;

    .line 3211
    iget-object v1, v1, Lqfx;->d:Lqim;

    .line 4107
    iput-object v2, v1, Lqim;->f:Ljava/lang/String;

    .line 4108
    iput-object v3, v1, Lqim;->g:Ljava/lang/String;

    .line 4109
    iput-boolean v0, v1, Lqim;->c:Z

    .line 4112
    iget-boolean v2, v1, Lqim;->e:Z

    if-eqz v2, :cond_2

    .line 4113
    iput-boolean v0, v1, Lqim;->e:Z

    .line 4115
    :cond_2
    invoke-virtual {v1}, Lqim;->b()V

    .line 84
    :cond_3
    iput-object p1, p0, Lqmq;->p:[Lnco;

    .line 85
    iput p2, p0, Lqmq;->q:I

    goto :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ah_()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lqmq;->c:Lqlq;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lqmq;->c:Lqlq;

    .line 13447
    iget-object v0, v0, Lqlq;->b:Lqfx;

    .line 14204
    iget-object v0, v0, Lqfx;->e:Lqjf;

    .line 15199
    iget-object v0, v0, Lqjf;->a:Lqjt;

    .line 16106
    iget-object v0, v0, Lqjt;->d:Lqgl;

    invoke-virtual {v0, p1}, Lqgl;->n_(Z)V

    .line 231
    :cond_0
    iput-boolean p1, p0, Lqmq;->o:Z

    .line 232
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lqxg;->a:Lqxg;

    iput-object v0, p0, Lqmq;->n:Lqxg;

    .line 267
    invoke-static {}, Lqxn;->a()Lqxn;

    move-result-object v0

    iput-object v0, p0, Lqmq;->i:Lqxn;

    .line 268
    invoke-direct {p0}, Lqmq;->b()V

    .line 269
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lqmq;->c:Lqlq;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lqmq;->c:Lqlq;

    .line 10227
    iget-object v0, v0, Lqlq;->c:Lqku;

    .line 11184
    iput-boolean p1, v0, Lqku;->b:Z

    .line 11185
    invoke-virtual {v0}, Lqku;->b()V

    .line 177
    :cond_0
    iput-boolean p1, p0, Lqmq;->e:Z

    .line 178
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqmq;->a(Lqlq;)V

    .line 312
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lqmq;->c:Lqlq;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lqmq;->c:Lqlq;

    .line 9231
    iget-object v0, v0, Lqlq;->c:Lqku;

    .line 10179
    iput-boolean p1, v0, Lqku;->a:Z

    .line 10180
    invoke-virtual {v0}, Lqku;->b()V

    .line 168
    :cond_0
    iput-boolean p1, p0, Lqmq;->d:Z

    .line 169
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public final s_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    .line 254
    invoke-virtual/range {v1 .. v9}, Lqmq;->a(JJJJ)V

    .line 255
    return-void
.end method
