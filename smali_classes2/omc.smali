.class public final Lomc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lges;


# instance fields
.field private final a:Lomj;

.field private final b:Lges;

.field private final c:Lomf;

.field private final d:Llce;

.field private final e:Lomd;

.field private final f:J

.field private final g:J

.field private final h:J

.field private i:Z

.field private j:Z

.field private k:Lgeu;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:J

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Lomj;Lges;Lomf;Ljava/util/concurrent/ScheduledExecutorService;Ltnu;Lnce;Llce;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomj;

    iput-object v0, p0, Lomc;->a:Lomj;

    .line 79
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    iput-object v0, p0, Lomc;->b:Lges;

    .line 80
    iput-object p3, p0, Lomc;->c:Lomf;

    .line 81
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lomc;->d:Llce;

    .line 82
    new-instance v0, Lomd;

    invoke-direct {v0, p2, p4}, Lomd;-><init>(Lges;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lomc;->e:Lomd;

    .line 83
    if-eqz p5, :cond_0

    iget-wide v0, p5, Ltnu;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 84
    :cond_0
    const-wide/16 v0, -0x1

    .line 85
    :goto_0
    iput-wide v0, p0, Lomc;->f:J

    .line 1652
    iget-object v0, p6, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_4

    .line 1653
    iget-object v0, p6, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-wide v0, v0, Lspo;->aa:J

    .line 86
    :goto_1
    iput-wide v0, p0, Lomc;->g:J

    .line 1657
    iget-object v0, p6, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_1

    .line 1658
    iget-object v0, p6, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-wide v2, v0, Lspo;->ab:J

    .line 87
    :cond_1
    iput-wide v2, p0, Lomc;->h:J

    .line 88
    if-eqz p3, :cond_2

    .line 89
    invoke-interface {p3, p0}, Lomf;->a(Lomc;)V

    .line 91
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-wide v0, p5, Ltnu;->k:J

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 1653
    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v8, 0x0

    .line 129
    iget-boolean v0, p0, Lomc;->i:Z

    if-eqz v0, :cond_7

    .line 130
    iget-wide v0, p0, Lomc;->q:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 131
    const/4 v0, -0x1

    .line 175
    :goto_0
    return v0

    .line 133
    :cond_0
    int-to-long v0, p3

    iget-wide v2, p0, Lomc;->q:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 134
    iget-object v1, p0, Lomc;->a:Lomj;

    iget-object v0, p0, Lomc;->l:Ljava/lang/String;

    iget v2, p0, Lomc;->m:I

    iget-wide v6, p0, Lomc;->n:J

    .line 3492
    iget-object v3, v1, Lomj;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3493
    if-eqz v0, :cond_4

    .line 3497
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lomj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3501
    new-instance v3, Loml;

    invoke-direct {v3, v0, v2, v6, v7}, Loml;-><init>(Ljava/lang/String;IJ)V

    .line 3502
    iget-object v0, v1, Lomj;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomp;

    .line 3503
    if-eqz v0, :cond_4

    .line 3504
    invoke-virtual {v0}, Lomp;->b()J

    move-result-wide v2

    .line 135
    :goto_1
    iget-boolean v0, p0, Lomc;->j:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lomc;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lomc;->k:Lgeu;

    iget-wide v0, v0, Lgeu;->d:J

    iget-object v4, p0, Lomc;->k:Lgeu;

    iget-wide v4, v4, Lgeu;->e:J

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lomc;->k:Lgeu;

    iget-wide v0, v0, Lgeu;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 140
    new-instance v0, Lgeu;

    iget-object v1, p0, Lomc;->k:Lgeu;

    iget-object v1, v1, Lgeu;->a:Landroid/net/Uri;

    iget-object v4, p0, Lomc;->k:Lgeu;

    iget-wide v4, v4, Lgeu;->d:J

    iget-object v6, p0, Lomc;->k:Lgeu;

    iget-wide v6, v6, Lgeu;->e:J

    add-long/2addr v4, v6

    sub-long/2addr v4, v2

    iget-object v6, p0, Lomc;->k:Lgeu;

    iget-object v6, v6, Lgeu;->f:Ljava/lang/String;

    iget-object v7, p0, Lomc;->k:Lgeu;

    iget v7, v7, Lgeu;->g:I

    invoke-direct/range {v0 .. v7}, Lgeu;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 146
    iget-object v1, p0, Lomc;->e:Lomd;

    iget-wide v2, p0, Lomc;->f:J

    invoke-virtual {v1, v0, v2, v3}, Lomd;->a(Lgeu;J)V

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lomc;->j:Z

    .line 149
    :cond_1
    iget-wide v0, p0, Lomc;->g:J

    iget-object v2, p0, Lomc;->d:Llce;

    .line 150
    invoke-interface {v2}, Llce;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lomc;->r:J

    add-long v10, v0, v2

    .line 151
    iget-wide v0, p0, Lomc;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    cmp-long v0, v10, v8

    if-lez v0, :cond_5

    .line 152
    :cond_2
    iget-wide v0, p0, Lomc;->h:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 153
    iget-wide v0, p0, Lomc;->h:J

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 155
    :cond_3
    iget-object v0, p0, Lomc;->a:Lomj;

    iget-object v4, p0, Lomc;->l:Ljava/lang/String;

    iget v5, p0, Lomc;->m:I

    iget-wide v6, p0, Lomc;->n:J

    iget-object v8, p0, Lomc;->o:Ljava/lang/String;

    iget-wide v2, p0, Lomc;->p:J

    long-to-int v9, v2

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v11}, Lomj;->a([BIILjava/lang/String;IJLjava/lang/String;IJ)I

    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    iget-wide v2, p0, Lomc;->p:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lomc;->p:J

    .line 167
    iget-wide v2, p0, Lomc;->q:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lomc;->q:J

    goto/16 :goto_0

    :cond_4
    move-wide v2, v4

    .line 3506
    goto/16 :goto_1

    .line 4179
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lomc;->i:Z

    .line 4180
    iget-object v0, p0, Lomc;->c:Lomf;

    if-eqz v0, :cond_6

    .line 4181
    iget-object v0, p0, Lomc;->c:Lomf;

    invoke-interface {v0, p0}, Lomf;->b(Lomc;)V

    .line 4183
    :cond_6
    new-instance v0, Lgeu;

    iget-object v1, p0, Lomc;->k:Lgeu;

    iget-object v1, v1, Lgeu;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lomc;->p:J

    iget-wide v4, p0, Lomc;->q:J

    iget-object v6, p0, Lomc;->k:Lgeu;

    iget-object v6, v6, Lgeu;->f:Ljava/lang/String;

    iget-object v7, p0, Lomc;->k:Lgeu;

    iget v7, v7, Lgeu;->g:I

    invoke-direct/range {v0 .. v7}, Lgeu;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 4189
    iget-object v1, p0, Lomc;->e:Lomd;

    invoke-virtual {v1, v0}, Lomd;->a(Lgeu;)V

    .line 175
    :cond_7
    iget-object v0, p0, Lomc;->b:Lges;

    invoke-interface {v0, p1, p2, p3}, Lges;->a([BII)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lgeu;)J
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lomc;->i:Z

    .line 96
    iput-boolean v1, p0, Lomc;->j:Z

    .line 98
    iget-object v2, p1, Lgeu;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lomc;->a:Lomj;

    .line 2510
    iget v3, v3, Lomj;->d:I

    sget v4, Lomm;->a:I

    if-eq v3, v4, :cond_0

    .line 99
    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "/videoplayback"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p1, Lgeu;->a:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomc;->l:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lgeu;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p1, Lgeu;->a:Landroid/net/Uri;

    const-string v2, "lmt"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lomc;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 105
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lomc;->m:I

    .line 106
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lomc;->n:J

    .line 107
    iget-object v0, p1, Lgeu;->a:Landroid/net/Uri;

    const-string v1, "xtags"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomc;->o:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lomc;->k:Lgeu;

    .line 109
    iget-wide v0, p1, Lgeu;->d:J

    iput-wide v0, p0, Lomc;->p:J

    .line 110
    iget-wide v0, p1, Lgeu;->e:J

    iput-wide v0, p0, Lomc;->q:J

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lomc;->i:Z

    .line 112
    iget-object v0, p0, Lomc;->d:Llce;

    invoke-interface {v0}, Llce;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lomc;->r:J

    .line 113
    iget-wide v0, p0, Lomc;->q:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    return-wide v0

    :cond_0
    move v0, v1

    .line 2510
    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    :cond_1
    iget-object v0, p0, Lomc;->e:Lomd;

    invoke-virtual {v0, p1}, Lomd;->b(Lgeu;)J

    move-result-wide v0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lomc;->e:Lomd;

    invoke-virtual {v0}, Lomd;->a()V

    .line 125
    return-void
.end method
