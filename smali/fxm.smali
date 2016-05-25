.class public final Lfxm;
.super Lfwo;
.source "SourceFile"


# instance fields
.field private final m:Lfvq;

.field private final n:Lfys;

.field private volatile o:I

.field private volatile p:Z


# direct methods
.method public constructor <init>(Lges;Lgeu;Lfxd;JJILfvq;I)V
    .locals 16

    .prologue
    .line 54
    const/4 v6, 0x1

    const/4 v13, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move/from16 v14, p10

    invoke-direct/range {v3 .. v14}, Lfwo;-><init>(Lges;Lgeu;ILfxd;JJIZI)V

    .line 56
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lfxm;->m:Lfvq;

    .line 57
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lfxm;->n:Lfys;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lfvq;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfxm;->m:Lfvq;

    return-object v0
.end method

.method public final b()Lfys;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lfxm;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxm;->p:Z

    .line 80
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lfxm;->p:Z

    return v0
.end method

.method public final f()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 90
    iget-object v2, p0, Lfxm;->g:Lgeu;

    iget v3, p0, Lfxm;->o:I

    invoke-static {v2, v3}, Lght;->a(Lgeu;I)Lgeu;

    move-result-object v2

    .line 93
    :try_start_0
    iget-object v3, p0, Lfxm;->i:Lges;

    invoke-interface {v3, v2}, Lges;->a(Lgeu;)J

    .line 96
    :goto_0
    if-eq v0, v1, :cond_1

    .line 97
    iget v2, p0, Lfxm;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lfxm;->o:I

    .line 1104
    iget-object v0, p0, Lfwo;->b:Lfzl;

    .line 98
    iget-object v2, p0, Lfxm;->i:Lges;

    .line 1243
    iget-object v3, v0, Lfzl;->a:Lfzy;

    .line 1359
    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Lfzy;->a(I)I

    move-result v0

    .line 1360
    iget-object v4, v3, Lfzy;->i:Lgei;

    iget-object v4, v4, Lgei;->a:[B

    iget-object v5, v3, Lfzy;->i:Lgei;

    iget v6, v3, Lfzy;->j:I

    .line 2050
    iget v5, v5, Lgei;->b:I

    add-int/2addr v5, v6

    .line 1360
    invoke-interface {v2, v4, v5, v0}, Lges;->a([BII)I

    move-result v0

    .line 1362
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1364
    goto :goto_0

    .line 1368
    :cond_0
    iget v2, v3, Lfzy;->j:I

    add-int/2addr v2, v0

    iput v2, v3, Lfzy;->j:I

    .line 1369
    iget-wide v4, v3, Lfzy;->h:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v3, Lfzy;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfxm;->i:Lges;

    invoke-interface {v1}, Lges;->b()V

    throw v0

    .line 100
    :cond_1
    :try_start_1
    iget v5, p0, Lfxm;->o:I

    .line 2104
    iget-object v1, p0, Lfwo;->b:Lfzl;

    .line 101
    iget-wide v2, p0, Lfxm;->j:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lfzl;->a(JIII[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    iget-object v0, p0, Lfxm;->i:Lges;

    invoke-interface {v0}, Lges;->b()V

    .line 104
    return-void
.end method
