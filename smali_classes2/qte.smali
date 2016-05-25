.class final Lqte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkoe;


# instance fields
.field private synthetic a:Lqtd;


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lqte;->a:Lqtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lqte;->a:Lqtd;

    .line 16028
    iget v0, v0, Lqtd;->h:I

    .line 106
    return v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 76
    invoke-static {}, Lkqq;->b()V

    .line 77
    iget-object v0, p0, Lqte;->a:Lqtd;

    .line 1028
    iget-object v0, v0, Lqtd;->d:Lkpp;

    .line 77
    const-class v1, Lqez;

    iget-object v2, p0, Lqte;->a:Lqtd;

    .line 2028
    iget-object v2, v2, Lqtd;->i:Lqtf;

    .line 77
    invoke-virtual {v0, p0, v1, v2}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;Lkpy;)Lkpz;

    .line 80
    iget-object v0, p0, Lqte;->a:Lqtd;

    .line 3028
    iget-object v0, v0, Lqtd;->b:Lqvo;

    .line 81
    iget-object v1, p0, Lqte;->a:Lqtd;

    .line 4028
    iget-object v1, v1, Lqtd;->c:Ltkj;

    .line 82
    iget-object v1, v1, Ltkj;->e:Lune;

    iget-object v1, v1, Lune;->a:Ljava/lang/String;

    iget-object v2, p0, Lqte;->a:Lqtd;

    .line 5028
    iget-object v2, v2, Lqtd;->c:Ltkj;

    .line 83
    iget-object v2, v2, Ltkj;->a:[B

    iget-object v3, p0, Lqte;->a:Lqtd;

    .line 6028
    iget-object v3, v3, Lqtd;->c:Ltkj;

    .line 84
    iget-object v3, v3, Ltkj;->e:Lune;

    iget-object v3, v3, Lune;->h:Ljava/lang/String;

    iget-object v4, p0, Lqte;->a:Lqtd;

    .line 7028
    iget-object v4, v4, Lqtd;->c:Ltkj;

    .line 85
    iget-object v4, v4, Ltkj;->e:Lune;

    iget-object v4, v4, Lune;->b:Ljava/lang/String;

    iget-object v5, p0, Lqte;->a:Lqtd;

    .line 8028
    iget-object v5, v5, Lqtd;->c:Ltkj;

    .line 86
    iget-object v5, v5, Ltkj;->e:Lune;

    iget v5, v5, Lune;->c:I

    iget-object v6, p0, Lqte;->a:Lqtd;

    .line 9028
    iget v7, v6, Lqtd;->e:I

    .line 87
    iget-object v6, p0, Lqte;->a:Lqtd;

    .line 10028
    iget-boolean v8, v6, Lqtd;->f:Z

    .line 88
    iget-object v6, p0, Lqte;->a:Lqtd;

    .line 11028
    iget-boolean v9, v6, Lqtd;->g:Z

    .line 11235
    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lqvo;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lnlq;

    move-result-object v3

    .line 11290
    iput v7, v3, Lnlq;->L:I

    .line 11337
    iput-boolean v10, v3, Lnft;->j:Z

    .line 12235
    iput-boolean v8, v3, Lnlq;->v:Z

    .line 12240
    iput-boolean v9, v3, Lnlq;->w:Z

    .line 11246
    const/4 v5, 0x0

    move-object v2, v11

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lqvo;->a(Ljava/lang/String;Ljava/lang/String;Lnlq;Lncc;Z)Lpcu;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lqte;->a:Lqtd;

    iget-object v1, v1, Lqtd;->j:Lqsz;

    if-eqz v1, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {v0}, Lpcu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncw;

    .line 93
    iget-object v0, p0, Lqte;->a:Lqtd;

    .line 13028
    const/4 v2, 0x1

    iput-boolean v2, v0, Lqtd;->k:Z

    .line 94
    iget-object v0, p0, Lqte;->a:Lqtd;

    .line 14028
    iget-boolean v0, v0, Lqtd;->a:Z

    .line 94
    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lqte;->a:Lqtd;

    iget-object v6, v0, Lqtd;->j:Lqsz;

    .line 14043
    iget-object v0, v6, Lqsz;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqub;

    .line 14044
    if-nez v0, :cond_1

    .line 14045
    sget-object v0, Lpar;->b:Lpar;

    sget-object v1, Lpas;->f:Lpas;

    const-string v2, "MediaCacheDownloadManagerProvider misconfigured"

    invoke-static {v0, v1, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 14049
    :cond_0
    :goto_0
    return-void

    .line 14053
    :cond_1
    invoke-virtual {v1}, Lncw;->i()Lnce;

    move-result-object v2

    invoke-virtual {v2}, Lnce;->X()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v6, Lqsz;->a:Ltpm;

    iget v4, v4, Ltpm;->a:I

    int-to-long v4, v4

    .line 14051
    invoke-virtual/range {v0 .. v6}, Lqub;->a(Lncw;JJLque;)Lquc;

    move-result-object v0

    iput-object v0, v6, Lqsz;->d:Lquc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lqte;->a:Lqtd;

    .line 15028
    iput-boolean v10, v0, Lqtd;->k:Z

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    goto :goto_1
.end method
