.class final Ljpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljqi;

.field private synthetic b:J

.field private synthetic c:Ller;

.field private synthetic d:Ljpp;


# direct methods
.method constructor <init>(Ljpp;Ljqi;JLler;)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Ljpq;->d:Ljpp;

    iput-object p2, p0, Ljpq;->a:Ljqi;

    iput-wide p3, p0, Ljpq;->b:J

    iput-object p5, p0, Ljpq;->c:Ller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Ljpq;->a:Ljqi;

    .line 1244
    iget-object v2, v2, Ljqi;->c:Lqbr;

    .line 241
    instance-of v2, v2, Ljyc;

    if-eqz v2, :cond_3

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Ljpq;->d:Ljpp;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljpq;->a:Ljqi;

    .line 2244
    iget-object v2, v2, Ljqi;->c:Lqbr;

    .line 244
    check-cast v2, Ljyc;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljpq;->b:J

    .line 3069
    invoke-virtual {v3, v2, v4, v5}, Ljpp;->a(Ljyc;J)Ljyc;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljyc;->r()Ljyf;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Ljpq;->a:Ljqi;

    .line 3252
    iget v2, v2, Ljqi;->e:I

    .line 3525
    move-object/from16 v0, v22

    iput v2, v0, Ljyf;->t:I

    .line 4531
    move-object/from16 v0, v22

    iget-object v2, v0, Ljyf;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, v22

    iget-object v7, v0, Ljyf;->a:Ljava/lang/String;

    .line 4533
    :goto_0
    new-instance v2, Ljyc;

    move-object/from16 v0, v22

    iget-object v3, v0, Ljyf;->b:Ljxr;

    move-object/from16 v0, v22

    iget-boolean v4, v0, Ljyf;->c:Z

    move-object/from16 v0, v22

    iget-boolean v5, v0, Ljyf;->d:Z

    move-object/from16 v0, v22

    iget-boolean v6, v0, Ljyf;->e:Z

    move-object/from16 v0, v22

    iget-object v8, v0, Ljyf;->f:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 4538
    const-string v8, ""

    :goto_1
    move-object/from16 v0, v22

    iget-object v9, v0, Ljyf;->g:[B

    move-object/from16 v0, v22

    iget-object v10, v0, Ljyf;->h:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v11, v0, Ljyf;->i:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v12, v0, Ljyf;->j:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v13, v0, Ljyf;->k:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v14, v0, Ljyf;->l:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v15, v0, Ljyf;->m:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v0, v0, Ljyf;->n:Ljxx;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Ljyf;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Ljyf;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Ljyf;->q:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Ljyf;->r:Ljyh;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Ljyf;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Ljyf;->t:I

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Ljyc;-><init>(Ljxr;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljxx;ZLjava/lang/String;Ljava/util/Map;Ljyh;Ljava/lang/String;IB)V

    .line 247
    check-cast v2, Ljyc;

    .line 248
    move-object/from16 v0, p0

    iget-object v3, v0, Ljpq;->d:Ljpp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljpq;->a:Ljqi;

    .line 251
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ljpq;->c:Ller;

    .line 248
    invoke-virtual {v3, v4, v2, v5, v6}, Ljpp;->a(Ljqi;Ljyc;Ljava/util/Map;Ller;)V

    .line 258
    :goto_2
    return-void

    .line 4532
    :cond_0
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4538
    :cond_2
    move-object/from16 v0, v22

    iget-object v8, v0, Ljyf;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 256
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ljpq;->d:Ljpp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljpq;->a:Ljqi;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljpq;->a:Ljqi;

    .line 5244
    iget-object v2, v2, Ljqi;->c:Lqbr;

    .line 256
    check-cast v2, Ljxn;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljpq;->c:Ller;

    invoke-virtual {v3, v4, v2, v5}, Ljpp;->a(Ljqi;Ljxn;Ller;)V

    goto :goto_2
.end method
