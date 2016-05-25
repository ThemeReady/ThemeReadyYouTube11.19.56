.class public final Lptc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lplq;

.field private b:Lncw;

.field private c:J

.field private d:J

.field private e:Lplw;

.field private f:Lplh;

.field private g:Lplp;

.field private h:J

.field private i:J

.field private j:J

.field private k:Lpls;

.field private l:Lplu;

.field private m:Z

.field private synthetic n:Lpta;


# direct methods
.method constructor <init>(Lpta;Lplq;Lplh;Lplp;)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Lptc;->n:Lpta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p2, p0, Lptc;->a:Lplq;

    .line 234
    iput-object p3, p0, Lptc;->f:Lplh;

    .line 235
    iput-object p4, p0, Lptc;->g:Lplp;

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lptc;->m:Z

    .line 237
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lplq;
    .locals 1

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lptc;->a:Lplq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lptc;->j:J

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lptc;->l:Lplu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit p0

    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(JJ)V
    .locals 3

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lptc;->i:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    iget-wide v0, p0, Lptc;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 300
    :goto_0
    monitor-exit p0

    return-void

    .line 297
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lptc;->h:J

    .line 298
    iput-wide p3, p0, Lptc;->i:J

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lptc;->l:Lplu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lncw;JJ)V
    .locals 2

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lptc;->h()V

    .line 268
    iput-object p1, p0, Lptc;->b:Lncw;

    .line 269
    iput-wide p2, p0, Lptc;->c:J

    .line 270
    iput-wide p4, p0, Lptc;->d:J

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lptc;->l:Lplu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lplh;)V
    .locals 1

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lptc;->f:Lplh;

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lptc;->l:Lplu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    monitor-exit p0

    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lplp;)V
    .locals 1

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lptc;->g:Lplp;

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lptc;->l:Lplu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit p0

    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lplq;)V
    .locals 1

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lptc;->a:Lplq;

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lptc;->l:Lplu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lplw;)V
    .locals 1

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lptc;->e:Lplw;

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lptc;->l:Lplu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 369
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lptc;->m:Z

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lptc;->l:Lplu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    monitor-exit p0

    return-void

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Lncw;
    .locals 1

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lptc;->b:Lncw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()J
    .locals 2

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lptc;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()J
    .locals 2

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lptc;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()Lplh;
    .locals 1

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lptc;->f:Lplh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()Lplp;
    .locals 1

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lptc;->g:Lplp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g()V
    .locals 1

    .prologue
    .line 313
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lptc;->l:Lplu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized h()V
    .locals 1

    .prologue
    .line 317
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lptc;->b:Lncw;

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lptc;->k:Lpls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Lpls;
    .locals 9

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lptc;->k:Lpls;

    if-nez v0, :cond_0

    iget-object v0, p0, Lptc;->b:Lncw;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lptc;->b:Lncw;

    invoke-virtual {v0}, Lncw;->u()Lmva;

    move-result-object v3

    .line 326
    if-eqz v3, :cond_0

    .line 327
    new-instance v1, Lpls;

    iget-object v0, p0, Lptc;->a:Lplq;

    .line 1089
    iget-object v2, v0, Lplq;->a:Ljava/lang/String;

    .line 328
    iget-wide v4, p0, Lptc;->c:J

    iget-wide v6, p0, Lptc;->d:J

    iget-object v0, p0, Lptc;->n:Lpta;

    .line 2032
    iget-object v8, v0, Lpta;->d:Llce;

    .line 332
    invoke-direct/range {v1 .. v8}, Lpls;-><init>(Ljava/lang/String;Lmva;JJLlce;)V

    iput-object v1, p0, Lptc;->k:Lpls;

    .line 335
    :cond_0
    iget-object v0, p0, Lptc;->k:Lpls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized j()Lplu;
    .locals 19

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lptc;->l:Lplu;

    if-nez v2, :cond_2

    .line 340
    invoke-virtual/range {p0 .. p0}, Lptc;->i()Lpls;

    move-result-object v8

    .line 341
    const/4 v9, 0x0

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lptc;->b:Lncw;

    if-eqz v2, :cond_0

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lptc;->b:Lncw;

    invoke-virtual {v2}, Lncw;->g()Lmvl;

    move-result-object v9

    .line 345
    :cond_0
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lptc;->e:Lplw;

    if-eqz v2, :cond_1

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lptc;->e:Lplw;

    iget-object v12, v2, Lplw;->b:Lplx;

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lptc;->e:Lplw;

    iget v13, v2, Lplw;->c:I

    .line 351
    :cond_1
    new-instance v3, Lplu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lptc;->a:Lplq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lptc;->n:Lpta;

    move-object/from16 v0, p0

    iget-object v5, v0, Lptc;->a:Lplq;

    .line 2089
    iget-object v5, v5, Lplq;->a:Ljava/lang/String;

    .line 353
    invoke-virtual {v2, v5}, Lpta;->f(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lptc;->j:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lptc;->f:Lplh;

    move-object/from16 v0, p0

    iget-object v11, v0, Lptc;->g:Lplp;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lptc;->h:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lptc;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lptc;->m:Z

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lplu;-><init>(Lplq;ZJLpls;Lmvl;Lplh;Lplp;Lplx;IJJZ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lptc;->l:Lplu;

    .line 365
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lptc;->l:Lplu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 339
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
