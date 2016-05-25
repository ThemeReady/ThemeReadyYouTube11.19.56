.class public final Ljqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkcp;

.field final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final c:Lkpp;

.field private d:Lwca;

.field private final e:Ljxl;


# direct methods
.method constructor <init>(Lwca;Lkcp;Ljxl;Lkpp;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Ljqs;->d:Lwca;

    .line 65
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    iput-object v0, p0, Ljqs;->a:Lkcp;

    .line 66
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    iput-object v0, p0, Ljqs;->e:Ljxl;

    .line 67
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ljqs;->c:Lkpp;

    .line 68
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Ljqs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    return-void
.end method

.method private final b(Ljqu;)V
    .locals 4

    .prologue
    .line 225
    invoke-static {}, Lkqq;->a()V

    .line 22132
    iget-object v0, p1, Ljqu;->m:Ljsr;

    .line 226
    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Ljqs;->a:Lkcp;

    .line 23112
    iget-object v1, p1, Ljqu;->b:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Ljqu;->f()Lqbs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkcp;->c(Ljava/lang/String;Lqbs;)V

    .line 233
    iget-object v0, p0, Ljqs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsw;

    .line 234
    invoke-interface {v0}, Ljsw;->d()I

    move-result v2

    sget v3, Ljsx;->b:I

    if-ne v2, v3, :cond_1

    invoke-interface {v0, p1}, Ljsw;->a(Ljsv;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    invoke-virtual {p1, v0}, Ljqu;->a(Ljsw;)V

    goto :goto_0

    .line 240
    :cond_2
    sget-object v0, Lqbp;->f:Lqbp;

    invoke-virtual {p1, v0}, Ljqu;->a(Lqbp;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Ljqu;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    invoke-static {}, Lkqq;->a()V

    .line 90
    sget-object v1, Ljqt;->a:[I

    .line 1144
    iget-object v0, p1, Ljqu;->f:Ljqb;

    .line 90
    invoke-virtual {v0}, Ljqb;->b()Ljqr;

    move-result-object v0

    check-cast v0, Ljqd;

    invoke-virtual {v0}, Ljqd;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 18233
    :cond_0
    iget-object v0, p1, Ljqu;->l:Lqbp;

    sget-object v1, Lqbp;->a:Lqbp;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Ljqu;->l:Lqbp;

    sget-object v1, Lqbp;->f:Lqbp;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Ljqu;->l:Lqbp;

    sget-object v1, Lqbp;->e:Lqbp;

    if-ne v0, v1, :cond_2

    .line 18236
    :cond_1
    iget-object v0, p1, Ljqu;->i:Ljqs;

    .line 18257
    iget-object v0, v0, Ljqs;->a:Lkcp;

    .line 18311
    invoke-static {}, Lkqq;->a()V

    .line 18312
    iget-object v1, v0, Lkcp;->e:Lkck;

    if-eqz v1, :cond_2

    .line 18313
    iget-object v0, v0, Lkcp;->e:Lkck;

    invoke-virtual {v0}, Lkck;->m()V

    .line 18238
    :cond_2
    iget-object v1, p1, Ljqu;->i:Ljqs;

    .line 19246
    iget-object v0, v1, Ljqs;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    invoke-virtual {p1}, Ljqu;->g()Lmyt;

    move-result-object v2

    invoke-interface {v0, v2}, Ljsd;->a(Lmyt;)V

    .line 19247
    iget-object v6, v1, Ljqs;->c:Lkpp;

    new-instance v0, Ljwk;

    sget-object v1, Ljwj;->e:Ljwj;

    .line 20107
    iget-object v2, p1, Ljqu;->g:Lncw;

    .line 19251
    invoke-virtual {p1}, Ljqu;->g()Lmyt;

    move-result-object v4

    .line 20148
    iget-object v5, p1, Ljqu;->e:Ljxt;

    .line 21107
    iget-object v3, p1, Ljqu;->g:Lncw;

    .line 21265
    iget-object v3, v3, Lncw;->a:Ltqt;

    invoke-static {v3}, Lncw;->b(Ltqt;)Z

    move-object v3, p1

    .line 19253
    invoke-direct/range {v0 .. v5}, Ljwk;-><init>(Ljwj;Lncw;Ljwi;Lmyt;Ljxt;)V

    .line 19247
    invoke-virtual {v6, v0}, Lkpp;->d(Ljava/lang/Object;)V

    .line 18239
    iget-object v0, p1, Ljqu;->m:Ljsr;

    if-eqz v0, :cond_3

    .line 18240
    iget-object v0, p1, Ljqu;->m:Ljsr;

    invoke-interface {v0}, Ljsr;->a()V

    .line 18241
    const/4 v0, 0x0

    iput-object v0, p1, Ljqu;->m:Ljsr;

    .line 8178
    :cond_3
    :goto_0
    return-void

    .line 1262
    :pswitch_0
    iget-object v0, p1, Ljqu;->j:Lmzl;

    .line 94
    if-eqz v0, :cond_5

    .line 2203
    invoke-static {}, Lkqq;->a()V

    .line 2204
    new-instance v0, Lqbs;

    .line 2205
    invoke-virtual {p1}, Ljqu;->f()Lqbs;

    move-result-object v1

    .line 3029
    iget-object v1, v1, Lqbs;->a:Lqbr;

    .line 3262
    iget-object v2, p1, Ljqu;->j:Lmzl;

    .line 2205
    invoke-direct {v0, v1, v2}, Lqbs;-><init>(Lqbr;Lmyt;)V

    .line 4132
    iget-object v1, p1, Ljqu;->m:Ljsr;

    .line 2207
    if-eqz v1, :cond_3

    .line 2211
    iget-object v1, p0, Ljqs;->e:Ljxl;

    invoke-virtual {v1}, Ljxl;->h()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5132
    iget-object v1, p1, Ljqu;->m:Ljsr;

    .line 2212
    invoke-interface {v1, v0, p1}, Ljsr;->a(Lqbn;Lrne;)V

    goto :goto_0

    .line 6132
    :cond_4
    iget-object v0, p1, Ljqu;->m:Ljsr;

    .line 6267
    iget-object v1, p1, Ljqu;->k:Lncw;

    .line 7140
    iget-object v2, p1, Ljqu;->d:Ljava/lang/String;

    .line 2215
    invoke-interface {v0, v1, v2, p1}, Ljsr;->a(Lncw;Ljava/lang/String;Lrne;)V

    goto :goto_0

    .line 8134
    :cond_5
    :pswitch_1
    invoke-static {}, Lkqq;->a()V

    .line 9144
    iget-object v0, p1, Ljqu;->f:Ljqb;

    .line 8136
    invoke-virtual {v0}, Ljqb;->b()Ljqr;

    move-result-object v0

    sget-object v1, Ljqd;->b:Ljqd;

    if-eq v0, v1, :cond_6

    .line 10144
    iget-object v0, p1, Ljqu;->f:Ljqb;

    .line 8137
    sget-object v1, Ljqd;->b:Ljqd;

    invoke-virtual {v0, v1}, Ljqb;->c(Ljqr;)V

    .line 11132
    :cond_6
    iget-object v0, p1, Ljqu;->m:Ljsr;

    .line 8139
    if-eqz v0, :cond_3

    .line 8143
    iget-object v0, p0, Ljqs;->a:Lkcp;

    .line 12112
    iget-object v1, p1, Ljqu;->b:Ljava/lang/String;

    .line 8143
    invoke-virtual {p1}, Ljqu;->f()Lqbs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkcp;->c(Ljava/lang/String;Lqbs;)V

    .line 12152
    iget-boolean v0, p1, Ljqu;->h:Z

    .line 8144
    if-eqz v0, :cond_7

    iget-object v0, p0, Ljqs;->e:Ljxl;

    invoke-virtual {v0}, Ljxl;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8145
    sget-object v0, Lpar;->a:Lpar;

    sget-object v1, Lpas;->a:Lpas;

    .line 13148
    iget-object v2, p1, Ljqu;->e:Ljxt;

    .line 8148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting ad playback for a restored adBreakState. BreakType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8145
    invoke-static {v0, v1, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 8152
    :cond_7
    iget-object v0, p0, Ljqs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsw;

    .line 8153
    invoke-interface {v0}, Ljsw;->d()I

    move-result v2

    sget v3, Ljsx;->a:I

    if-ne v2, v3, :cond_8

    invoke-interface {v0, p1}, Ljsw;->a(Ljsv;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8154
    invoke-virtual {p1, v0}, Ljqu;->a(Ljsw;)V

    goto/16 :goto_0

    .line 8158
    :cond_9
    iget-object v0, p0, Ljqs;->e:Ljxl;

    invoke-virtual {v0}, Ljxl;->h()Z

    move-result v0

    if-nez v0, :cond_a

    .line 14132
    iget-object v0, p1, Ljqu;->m:Ljsr;

    .line 8159
    invoke-virtual {p1}, Ljqu;->f()Lqbs;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljsr;->a(Lqbn;Lrne;)V

    goto/16 :goto_0

    .line 8162
    :cond_a
    invoke-virtual {p1}, Ljqu;->g()Lmyt;

    move-result-object v0

    .line 8163
    invoke-interface {v0}, Lmyt;->p()Lncw;

    move-result-object v1

    if-nez v1, :cond_b

    .line 15132
    iget-object v1, p1, Ljqu;->m:Ljsr;

    .line 8165
    new-instance v2, Lncw;

    .line 8167
    invoke-interface {v0}, Lmyt;->q()Lncq;

    move-result-object v3

    .line 8168
    invoke-interface {v0}, Lmyt;->s()Lmvn;

    move-result-object v4

    .line 8169
    invoke-interface {v0}, Lmyt;->r()Lnce;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lncw;-><init>(Lncq;Lmvn;Lnce;)V

    .line 15136
    iget-object v0, p1, Ljqu;->c:Ljava/lang/String;

    .line 8165
    invoke-interface {v1, v2, v0, p1}, Ljsr;->a(Lncw;Ljava/lang/String;Lrne;)V

    goto/16 :goto_0

    .line 8177
    :cond_b
    invoke-interface {v0}, Lmyt;->p()Lncw;

    move-result-object v1

    .line 15352
    iget-object v1, v1, Lncw;->c:Lncq;

    .line 8177
    if-eqz v1, :cond_c

    .line 16132
    iget-object v1, p1, Ljqu;->m:Ljsr;

    .line 8179
    invoke-interface {v0}, Lmyt;->p()Lncw;

    move-result-object v0

    .line 16136
    iget-object v2, p1, Ljqu;->c:Ljava/lang/String;

    .line 8178
    invoke-interface {v1, v0, v2, p1}, Ljsr;->a(Lncw;Ljava/lang/String;Lrne;)V

    goto/16 :goto_0

    .line 8182
    :cond_c
    invoke-interface {v0}, Lmyt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16148
    iget-object v2, p1, Ljqu;->e:Ljxt;

    .line 8184
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The PIV path PlayerResponse\'s VideoStreamingData is null. Ad video Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and break type is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8185
    invoke-static {v1}, Lldj;->b(Ljava/lang/String;)V

    .line 8186
    sget-object v2, Lpar;->a:Lpar;

    sget-object v3, Lpas;->a:Lpas;

    invoke-static {v2, v3, v1}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 17132
    iget-object v1, p1, Ljqu;->m:Ljsr;

    .line 8187
    new-instance v2, Lncw;

    .line 8189
    invoke-interface {v0}, Lmyt;->q()Lncq;

    move-result-object v3

    .line 8190
    invoke-interface {v0}, Lmyt;->s()Lmvn;

    move-result-object v4

    .line 8191
    invoke-interface {v0}, Lmyt;->r()Lnce;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lncw;-><init>(Lncq;Lmvn;Lnce;)V

    .line 17136
    iget-object v0, p1, Ljqu;->c:Ljava/lang/String;

    .line 8187
    invoke-interface {v1, v2, v0, p1}, Ljsr;->a(Lncw;Ljava/lang/String;Lrne;)V

    goto/16 :goto_0

    .line 17327
    :pswitch_2
    iget-object v0, p1, Ljqu;->a:Ljqv;

    .line 105
    invoke-interface {v0}, Ljqv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0, p1}, Ljqs;->b(Ljqu;)V

    goto/16 :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
