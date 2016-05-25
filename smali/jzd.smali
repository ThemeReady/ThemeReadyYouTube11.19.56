.class public final Ljzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;


# instance fields
.field public final a:Ljzi;

.field private final b:Ljyz;

.field private final c:Ljyu;

.field private final d:Ljzf;

.field private final e:Llce;

.field private f:Lmyt;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Ljyz;Ljyu;Ljzi;Ljzf;Llce;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyz;

    iput-object v0, p0, Ljzd;->b:Ljyz;

    .line 96
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyu;

    iput-object v0, p0, Ljzd;->c:Ljyu;

    .line 97
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzi;

    iput-object v0, p0, Ljzd;->a:Ljzi;

    .line 98
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzf;

    iput-object v0, p0, Ljzd;->d:Ljzf;

    .line 99
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Ljzd;->e:Llce;

    .line 100
    iget-object v0, p0, Ljzd;->b:Ljyz;

    invoke-interface {v0, p0}, Ljyz;->a(Ljza;)V

    .line 101
    return-void
.end method

.method public varargs constructor <init>(Ljyz;Lkpp;Lret;Lnhi;Lsot;Lkcp;Lkbx;Ljxl;Lmqi;Ljava/util/concurrent/Executor;[Ljyy;)V
    .locals 11

    .prologue
    .line 64
    new-instance v2, Ljyu;

    move-object v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object v6, p3

    move-object v7, p1

    move-object/from16 v8, p9

    move-object v9, p2

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v10}, Ljyu;-><init>(Lnhi;Lkcp;Lsot;Lret;Ljyz;Lmqi;Lkpp;[Ljyy;)V

    new-instance v3, Ljzj;

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ljzj;-><init>(Lkcp;Ljxl;Lret;Lkpp;Ljyz;)V

    new-instance v8, Ljzf;

    move-object/from16 v0, p7

    move-object/from16 v1, p10

    invoke-direct {v8, v0, p2, v1}, Ljzf;-><init>(Lkbx;Lkpp;Ljava/util/concurrent/Executor;)V

    new-instance v9, Llep;

    invoke-direct {v9}, Llep;-><init>()V

    move-object v4, p0

    move-object v5, p1

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Ljzd;-><init>(Ljyz;Ljyu;Ljzi;Ljzf;Llce;)V

    .line 86
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Ljzd;->f:Lmyt;

    .line 117
    iget-object v0, p0, Ljzd;->a:Ljzi;

    invoke-interface {v0}, Ljzi;->d()V

    .line 118
    iget-object v0, p0, Ljzd;->c:Ljyu;

    invoke-virtual {v0}, Ljyu;->a()V

    .line 119
    invoke-direct {p0}, Ljzd;->f()V

    .line 120
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iput-boolean v1, p0, Ljzd;->h:Z

    .line 124
    iget-object v0, p0, Ljzd;->b:Ljyz;

    invoke-interface {v0, v1}, Ljyz;->a(Z)V

    .line 125
    iget-object v0, p0, Ljzd;->b:Ljyz;

    invoke-interface {v0}, Ljyz;->t_()V

    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Ljzd;->c:Ljyu;

    .line 20123
    iget-object v1, v0, Ljyu;->j:Lrqp;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljyu;->j:Lrqp;

    invoke-static {v1}, Ljyu;->a(Lrqp;)Lrqn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20124
    iget-object v1, v0, Ljyu;->j:Lrqp;

    invoke-static {v1}, Ljyu;->a(Lrqp;)Lrqn;

    move-result-object v1

    .line 20125
    iget-object v2, v1, Lrqn;->b:Ltkj;

    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20126
    new-instance v2, Los;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Los;-><init>(I)V

    .line 20127
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Ljyu;->e:Ljyz;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20128
    iget-object v0, v0, Ljyu;->c:Lsot;

    iget-object v1, v1, Lrqn;->b:Ltkj;

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 20134
    :cond_0
    :goto_0
    return-void

    .line 20129
    :cond_1
    iget-object v1, v0, Ljyu;->m:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 20130
    iget-object v1, v0, Ljyu;->h:Lrmm;

    invoke-virtual {v1}, Lrmm;->g()V

    .line 20131
    iget-object v1, v0, Ljyu;->b:Lkcp;

    invoke-virtual {v1}, Lkcp;->c()V

    .line 20132
    iget-object v1, v0, Ljyu;->j:Lrqp;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljyu;->j:Lrqp;

    iget-object v1, v1, Lrqp;->c:Ltkj;

    if-eqz v1, :cond_2

    .line 20134
    iget-object v1, v0, Ljyu;->c:Lsot;

    iget-object v0, v0, Ljyu;->j:Lrqp;

    iget-object v0, v0, Lrqp;->c:Ltkj;

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0

    .line 20136
    :cond_2
    iget-object v1, v0, Ljyu;->c:Lsot;

    iget-object v0, v0, Ljyu;->m:Landroid/net/Uri;

    .line 20137
    invoke-static {v0}, Lmqe;->a(Landroid/net/Uri;)Ltkj;

    move-result-object v0

    .line 20136
    invoke-interface {v1, v0, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ljzd;->a:Ljzi;

    invoke-interface {v0, p1, p2}, Ljzi;->a(II)V

    .line 235
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Ljzd;->c:Ljyu;

    .line 20143
    new-instance v1, Los;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Los;-><init>(I)V

    .line 20145
    if-eqz p1, :cond_0

    .line 20146
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20149
    :cond_0
    iget-object v2, v0, Ljyu;->j:Lrqp;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljyu;->j:Lrqp;

    iget-object v2, v2, Lrqp;->g:Ltkj;

    if-eqz v2, :cond_1

    .line 20151
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Ljyu;->e:Ljyz;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20152
    iget-object v2, v0, Ljyu;->c:Lsot;

    iget-object v0, v0, Ljyu;->j:Lrqp;

    iget-object v0, v0, Lrqp;->g:Ltkj;

    invoke-interface {v2, v0, v1}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 225
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ljzd;->a:Ljzi;

    invoke-interface {v0}, Ljzi;->c()V

    .line 230
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Ljzd;->c:Ljyu;

    .line 20163
    iget-object v1, v0, Ljyu;->l:Ltkj;

    if-eqz v1, :cond_2

    .line 20164
    iget-object v1, v0, Ljyu;->h:Lrmm;

    .line 20864
    iget-object v2, v1, Lrmm;->b:Lqbu;

    if-eqz v2, :cond_0

    .line 20865
    iget-object v1, v1, Lrmm;->b:Lqbu;

    invoke-interface {v1}, Lqbu;->q()V

    .line 20165
    :cond_0
    iget-object v1, v0, Ljyu;->b:Lkcp;

    .line 21318
    invoke-static {}, Lkqq;->a()V

    .line 21319
    iget-object v2, v1, Lkcp;->e:Lkck;

    if-eqz v2, :cond_1

    .line 21320
    iget-object v1, v1, Lkcp;->e:Lkck;

    invoke-virtual {v1}, Lkck;->q()V

    .line 20166
    :cond_1
    iget-object v1, v0, Ljyu;->c:Lsot;

    iget-object v0, v0, Ljyu;->l:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 240
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Ljzd;->c:Ljyu;

    .line 22171
    iget-object v1, v0, Ljyu;->i:Ltkj;

    if-eqz v1, :cond_0

    .line 22172
    new-instance v1, Los;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Los;-><init>(I)V

    .line 22173
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Ljyu;->e:Ljyz;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22174
    iget-object v2, v0, Ljyu;->c:Lsot;

    iget-object v0, v0, Ljyu;->i:Ltkj;

    invoke-interface {v2, v0, v1}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final handleAdChoicesClickedEvent(Ljyt;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljzd;->a(Landroid/os/Bundle;)V

    .line 209
    return-void
.end method

.method public final handleAdClickthroughEvent(Ljyw;)V
    .locals 5
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 18219
    iget-object v0, p0, Ljzd;->c:Ljyu;

    .line 19123
    iget-object v1, v0, Ljyu;->j:Lrqp;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljyu;->j:Lrqp;

    invoke-static {v1}, Ljyu;->a(Lrqp;)Lrqn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19124
    iget-object v1, v0, Ljyu;->j:Lrqp;

    invoke-static {v1}, Ljyu;->a(Lrqp;)Lrqn;

    move-result-object v1

    .line 19125
    iget-object v2, v1, Lrqn;->b:Ltkj;

    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19126
    new-instance v2, Los;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Los;-><init>(I)V

    .line 19127
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Ljyu;->e:Ljyz;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19128
    iget-object v0, v0, Ljyu;->c:Lsot;

    iget-object v1, v1, Lrqn;->b:Ltkj;

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 19134
    :cond_0
    :goto_0
    return-void

    .line 19129
    :cond_1
    iget-object v1, v0, Ljyu;->m:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 19130
    iget-object v1, v0, Ljyu;->h:Lrmm;

    invoke-virtual {v1}, Lrmm;->g()V

    .line 19131
    iget-object v1, v0, Ljyu;->b:Lkcp;

    invoke-virtual {v1}, Lkcp;->c()V

    .line 19132
    iget-object v1, v0, Ljyu;->j:Lrqp;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljyu;->j:Lrqp;

    iget-object v1, v1, Lrqp;->c:Ltkj;

    if-eqz v1, :cond_2

    .line 19134
    iget-object v1, v0, Ljyu;->c:Lsot;

    iget-object v0, v0, Ljyu;->j:Lrqp;

    iget-object v0, v0, Lrqp;->c:Ltkj;

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0

    .line 19136
    :cond_2
    iget-object v1, v0, Ljyu;->c:Lsot;

    iget-object v0, v0, Ljyu;->m:Landroid/net/Uri;

    .line 19137
    invoke-static {v0}, Lmqe;->a(Landroid/net/Uri;)Ltkj;

    move-result-object v0

    .line 19136
    invoke-interface {v1, v0, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleAdVideoStageEvent(Ljwk;)V
    .locals 69
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 3079
    move-object/from16 v0, p1

    iget-object v2, v0, Ljwk;->a:Ljwj;

    .line 147
    sget-object v3, Ljwj;->d:Ljwj;

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Ljzd;->g:Z

    .line 4079
    move-object/from16 v0, p1

    iget-object v2, v0, Ljwk;->a:Ljwj;

    .line 148
    invoke-virtual {v2}, Ljwj;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4109
    move-object/from16 v0, p1

    iget-object v2, v0, Ljwk;->d:Lmyt;

    .line 148
    if-eqz v2, :cond_13

    .line 5109
    move-object/from16 v0, p1

    iget-object v2, v0, Ljwk;->d:Lmyt;

    .line 149
    invoke-interface {v2}, Lmyt;->ac()Lmzb;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, Lmzl;->c:Ljava/lang/String;

    .line 6109
    move-object/from16 v0, p1

    iget-object v3, v0, Ljwk;->d:Lmyt;

    .line 150
    invoke-interface {v3}, Lmyt;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Ljzd;->f:Lmyt;

    if-nez v2, :cond_9

    .line 153
    invoke-direct/range {p0 .. p0}, Ljzd;->f()V

    .line 7109
    move-object/from16 v0, p1

    iget-object v2, v0, Ljwk;->d:Lmyt;

    .line 154
    move-object/from16 v0, p0

    iput-object v2, v0, Ljzd;->f:Lmyt;

    .line 155
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljzd;->i:Z

    if-eqz v2, :cond_4

    .line 8086
    move-object/from16 v0, p1

    iget-object v2, v0, Ljwk;->b:Lncw;

    .line 159
    if-eqz v2, :cond_4

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Ljzd;->f:Lmyt;

    instance-of v2, v2, Lmzl;

    if-eqz v2, :cond_4

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Ljzd;->f:Lmyt;

    check-cast v2, Lmzl;

    invoke-virtual {v2}, Lmzl;->ae()Lmzp;

    move-result-object v2

    .line 9086
    move-object/from16 v0, p1

    iget-object v3, v0, Ljwk;->b:Lncw;

    .line 9919
    iget-object v3, v3, Lncw;->a:Ltqt;

    iget-object v3, v3, Ltqt;->n:[B

    .line 10608
    iput-object v3, v2, Lmzp;->g:[B

    .line 11921
    iget-object v3, v2, Lmzp;->r:Lncq;

    if-nez v3, :cond_1

    iget-object v3, v2, Lmzp;->q:Ludi;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->b:[Lsru;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->c:[Lsru;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 11924
    :cond_0
    new-instance v3, Lnct;

    const/4 v4, 0x0

    new-array v4, v4, [Lncu;

    invoke-direct {v3, v4}, Lnct;-><init>([Lncu;)V

    iget-object v4, v2, Lmzp;->q:Ludi;

    iget-object v5, v2, Lmzp;->j:Ljava/lang/String;

    iget v6, v2, Lmzp;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lmzp;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnct;->a(Ludi;Ljava/lang/String;JJ)Lncq;

    move-result-object v3

    iput-object v3, v2, Lmzp;->r:Lncq;

    .line 11928
    :cond_1
    iget-object v3, v2, Lmzp;->s:Lmvn;

    if-nez v3, :cond_2

    .line 11929
    new-instance v3, Lmvn;

    invoke-direct {v3}, Lmvn;-><init>()V

    iput-object v3, v2, Lmzp;->s:Lmvn;

    .line 11932
    :cond_2
    iget-object v3, v2, Lmzp;->t:Lnce;

    if-nez v3, :cond_3

    .line 11933
    new-instance v3, Lnce;

    invoke-direct {v3}, Lnce;-><init>()V

    iput-object v3, v2, Lmzp;->t:Lnce;

    .line 11936
    :cond_3
    new-instance v3, Lmzl;

    iget-object v4, v2, Lmzp;->b:Ljava/util/List;

    iget-object v5, v2, Lmzp;->j:Ljava/lang/String;

    iget-object v6, v2, Lmzp;->c:Ljava/lang/String;

    iget-object v7, v2, Lmzp;->d:Ljava/lang/String;

    iget-object v8, v2, Lmzp;->e:Ljava/lang/String;

    iget-object v9, v2, Lmzp;->f:Ljava/lang/String;

    iget-object v10, v2, Lmzp;->g:[B

    iget-object v11, v2, Lmzp;->h:Ljava/lang/String;

    iget-object v12, v2, Lmzp;->i:Ljava/lang/String;

    iget-object v13, v2, Lmzp;->k:Ljava/lang/String;

    iget-object v14, v2, Lmzp;->l:Ljava/lang/String;

    iget-object v15, v2, Lmzp;->m:Lmzo;

    iget-object v0, v2, Lmzp;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lmzp;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lmzp;->p:Lncw;

    move-object/from16 v18, v0

    iget-object v0, v2, Lmzp;->r:Lncq;

    move-object/from16 v19, v0

    iget-object v0, v2, Lmzp;->s:Lmvn;

    move-object/from16 v20, v0

    iget-object v0, v2, Lmzp;->t:Lnce;

    move-object/from16 v21, v0

    iget-object v0, v2, Lmzp;->u:Lmvp;

    move-object/from16 v22, v0

    iget-object v0, v2, Lmzp;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lmzp;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lmzp;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lmzp;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lmzp;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lmzp;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lmzp;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lmzp;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lmzp;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lmzp;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lmzp;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lmzp;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lmzp;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lmzp;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lmzp;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lmzp;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lmzp;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lmzp;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lmzp;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lmzp;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lmzp;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lmzp;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lmzp;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lmzp;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lmzp;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lmzp;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lmzp;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lmzp;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lmzp;->X:Ltps;

    move-object/from16 v52, v0

    iget-object v0, v2, Lmzp;->Y:Lmuf;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lmzp;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lmzp;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lmzp;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lmzp;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lmzp;->ad:Lmzl;

    move-object/from16 v59, v0

    iget-object v0, v2, Lmzp;->ae:Lmzl;

    move-object/from16 v60, v0

    iget-object v0, v2, Lmzp;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lmzp;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lmzp;->aj:Lmyv;

    move-object/from16 v63, v0

    iget-object v0, v2, Lmzp;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lmzp;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lmzp;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lmzp;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lmzp;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lmzl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmzo;Ljava/lang/String;ILncw;Lncq;Lmvn;Lnce;Lmvp;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtps;Lmuf;JZZLandroid/net/Uri;Lmzl;Lmzl;Ljava/util/List;Ljava/util/List;Lmyv;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 162
    check-cast v3, Lmzl;

    move-object/from16 v0, p0

    iput-object v3, v0, Ljzd;->f:Lmyt;

    .line 166
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ljzd;->a:Ljzi;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljzd;->f:Lmyt;

    .line 12105
    move-object/from16 v0, p1

    iget-object v5, v0, Ljwk;->c:Ljwi;

    .line 13086
    move-object/from16 v0, p1

    iget-object v2, v0, Ljwk;->b:Lncw;

    .line 169
    invoke-virtual {v2}, Lncw;->i()Lnce;

    move-result-object v2

    .line 13088
    iget-object v6, v2, Lnce;->b:Ltpy;

    iget-object v6, v6, Ltpy;->l:Lrqs;

    if-eqz v6, :cond_c

    .line 13089
    iget-object v2, v2, Lnce;->b:Ltpy;

    iget-object v2, v2, Ltpy;->l:Lrqs;

    iget v2, v2, Lrqs;->a:I

    .line 166
    :goto_1
    invoke-interface {v3, v4, v5, v2}, Ljzi;->a(Lmyt;Ljwi;I)V

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Ljzd;->c:Ljyu;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljzd;->f:Lmyt;

    .line 14083
    invoke-virtual {v3}, Ljyu;->a()V

    .line 14084
    invoke-interface {v5}, Lmyt;->Q()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v3, Ljyu;->m:Landroid/net/Uri;

    .line 14085
    invoke-interface {v5}, Lmyt;->ab()Lmuf;

    move-result-object v2

    iput-object v2, v3, Ljyu;->n:Lmuf;

    .line 14086
    invoke-interface {v5}, Lmyt;->p()Lncw;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14087
    invoke-interface {v5}, Lmyt;->p()Lncw;

    move-result-object v2

    invoke-virtual {v2}, Lncw;->b()Lrqm;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14089
    invoke-interface {v5}, Lmyt;->p()Lncw;

    move-result-object v2

    invoke-virtual {v2}, Lncw;->b()Lrqm;

    move-result-object v2

    iget-object v2, v2, Lrqm;->a:Ltkj;

    iput-object v2, v3, Ljyu;->i:Ltkj;

    .line 14091
    :cond_5
    invoke-interface {v5}, Lmyt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 14095
    invoke-interface {v5}, Lmyt;->Q()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 14096
    iget-object v2, v3, Ljyu;->e:Ljyz;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljyz;->a(Ljava/lang/CharSequence;)V

    .line 14097
    iget-object v2, v3, Ljyu;->g:Lkpp;

    new-instance v4, Ljze;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Ljze;-><init>(Ljzc;ZZ)V

    invoke-virtual {v2, v4}, Lkpp;->d(Ljava/lang/Object;)V

    .line 14099
    :cond_6
    const/4 v2, 0x0

    iput-object v2, v3, Ljyu;->j:Lrqp;

    .line 171
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ljzd;->d:Ljzf;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljzd;->f:Lmyt;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljzd;->i:Z

    .line 15047
    iget-object v5, v3, Ljzf;->d:Lpcu;

    if-eqz v5, :cond_8

    .line 15051
    iget-object v5, v3, Ljzf;->d:Lpcu;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lpcu;->cancel(Z)Z

    .line 15053
    :cond_8
    invoke-interface {v2}, Lmyt;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v4, :cond_11

    .line 173
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljzd;->g:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Ljzd;->f:Lmyt;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljzd;->e:Llce;

    invoke-interface {v2, v3}, Lmyt;->b(Llce;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 16086
    move-object/from16 v0, p1

    iget-object v2, v0, Ljwk;->b:Lncw;

    .line 16104
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ljzd;->h:Z

    if-nez v3, :cond_a

    .line 16105
    new-instance v3, Ljzb;

    .line 16106
    invoke-virtual {v2}, Lncw;->a()Ljava/lang/String;

    invoke-virtual {v2}, Lncw;->c()Lmxo;

    move-result-object v2

    invoke-direct {v3, v2}, Ljzb;-><init>(Lmxo;)V

    .line 16107
    move-object/from16 v0, p0

    iget-object v2, v0, Ljzd;->b:Ljyz;

    invoke-interface {v2, v3}, Ljyz;->a(Ljzb;)V

    .line 16109
    move-object/from16 v0, p0

    iget-object v2, v0, Ljzd;->a:Ljzi;

    invoke-interface {v2}, Ljzi;->a()V

    .line 16110
    move-object/from16 v0, p0

    iget-object v2, v0, Ljzd;->b:Ljyz;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljyz;->a(Z)V

    .line 16111
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ljzd;->h:Z

    .line 180
    :cond_a
    :goto_4
    return-void

    .line 147
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 13089
    :cond_c
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 14100
    :cond_d
    iget-object v2, v3, Ljyu;->a:Lnhi;

    if-eqz v2, :cond_7

    .line 14101
    iget-object v2, v3, Ljyu;->a:Lnhi;

    invoke-virtual {v2}, Lnhi;->a()Lnhl;

    move-result-object v8

    .line 14102
    invoke-interface {v5}, Lmyt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lnhl;->a(Ljava/lang/String;)Lnhl;

    .line 14285
    const/4 v2, 0x1

    iput-boolean v2, v8, Lnhl;->d:Z

    .line 14104
    invoke-interface {v5}, Lmyt;->f()[B

    move-result-object v2

    if-eqz v2, :cond_e

    .line 14105
    invoke-interface {v5}, Lmyt;->f()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_e

    .line 14106
    invoke-interface {v5}, Lmyt;->f()[B

    move-result-object v2

    invoke-virtual {v8, v2}, Lnhl;->a([B)V

    .line 14111
    :goto_5
    invoke-interface {v5}, Lmyt;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 14112
    invoke-interface {v5}, Lmyt;->d()Ljava/lang/String;

    move-result-object v2

    .line 14110
    :goto_6
    invoke-virtual {v8, v2}, Lnhl;->b(Ljava/lang/String;)Lnhl;

    .line 14114
    invoke-interface {v5}, Lmyt;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 14115
    invoke-interface {v5}, Lmyt;->e()Ljava/lang/String;

    move-result-object v2

    .line 14113
    :goto_7
    invoke-virtual {v8, v2}, Lnhl;->d(Ljava/lang/String;)Lnhl;

    .line 14116
    new-instance v2, Ljyv;

    .line 14117
    invoke-interface {v5}, Lmyt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lmyt;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Ljyu;->m:Landroid/net/Uri;

    iget-object v7, v3, Ljyu;->n:Lmuf;

    invoke-direct/range {v2 .. v7}, Ljyv;-><init>(Ljyu;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lmuf;)V

    iput-object v2, v3, Ljyu;->k:Ljyv;

    .line 14118
    iget-object v2, v3, Ljyu;->a:Lnhi;

    iget-object v3, v3, Ljyu;->k:Ljyv;

    invoke-virtual {v2, v8, v3}, Lnhi;->a(Lnhl;Lpcv;)V

    goto/16 :goto_2

    .line 14108
    :cond_e
    const-string v2, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v2}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 14112
    :cond_f
    const-string v2, ""

    goto :goto_6

    .line 14115
    :cond_10
    const-string v2, ""

    goto :goto_7

    .line 15056
    :cond_11
    instance-of v4, v2, Ljxp;

    if-eqz v4, :cond_12

    .line 15058
    invoke-interface {v2}, Lmyt;->p()Lncw;

    move-result-object v2

    .line 15059
    if-eqz v2, :cond_9

    .line 15060
    iget-object v3, v3, Ljzf;->b:Lkpp;

    new-instance v4, Ljzh;

    .line 15061
    invoke-virtual {v2}, Lncw;->a()Ljava/lang/String;

    move-result-object v5

    .line 15062
    invoke-virtual {v2}, Lncw;->c()Lmxo;

    .line 15063
    invoke-virtual {v2}, Lncw;->c()Lmxo;

    move-result-object v2

    invoke-virtual {v2}, Lmxo;->d()Luey;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljzh;-><init>(Ljava/lang/CharSequence;Luey;)V

    .line 15060
    invoke-virtual {v3, v4}, Lkpp;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 15067
    :cond_12
    check-cast v2, Lmzl;

    .line 15068
    iget-object v4, v3, Ljzf;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Ljzg;

    invoke-direct {v5, v3, v2}, Ljzg;-><init>(Ljzf;Lmzl;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 17079
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Ljwk;->a:Ljwj;

    .line 177
    sget-object v3, Ljwj;->e:Ljwj;

    if-ne v2, v3, :cond_a

    .line 178
    invoke-direct/range {p0 .. p0}, Ljzd;->e()V

    goto/16 :goto_4
.end method

.method public final handleMuteAdEndpoint(Lmuu;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Ljzd;->a:Ljzi;

    invoke-interface {v0, p1}, Ljzi;->a(Lmuu;)V

    .line 194
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqdx;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 2060
    iget-object v0, p1, Lqdx;->a:Lqvc;

    .line 130
    sget-object v1, Lqvc;->h:Lqvc;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 131
    :goto_0
    iget-boolean v1, p0, Ljzd;->i:Z

    if-eq v1, v0, :cond_0

    .line 132
    iput-boolean v0, p0, Ljzd;->i:Z

    .line 133
    iget-object v1, p0, Ljzd;->b:Ljyz;

    iget-boolean v2, p0, Ljzd;->h:Z

    invoke-interface {v1, v0, v2}, Ljyz;->a(ZZ)V

    .line 135
    :cond_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleRequestAdSkipEvent(Ljwr;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Ljzd;->a:Ljzi;

    invoke-interface {v0}, Ljzi;->b()V

    .line 199
    return-void
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 139
    sget-object v1, Lqvf;->h:Lqvf;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljzd;->g:Z

    .line 3072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 140
    invoke-virtual {v0}, Lqvf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Ljzd;->e()V

    .line 143
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoTimeEvent(Lqfa;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 184
    iget-boolean v0, p0, Ljzd;->g:Z

    if-eqz v0, :cond_0

    .line 18052
    iget-wide v0, p1, Lqfa;->a:J

    .line 185
    long-to-int v0, v0

    .line 186
    iget-object v1, p0, Ljzd;->b:Ljyz;

    .line 18061
    iget-wide v2, p1, Lqfa;->c:J

    .line 186
    long-to-int v2, v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljyz;->c(I)V

    .line 187
    iget-object v1, p0, Ljzd;->a:Ljzi;

    invoke-interface {v1, v0}, Ljzi;->a(I)V

    .line 189
    :cond_0
    return-void
.end method
