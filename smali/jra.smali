.class final Ljra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljre;

.field private synthetic b:Lncw;

.field private synthetic c:Ller;

.field private synthetic d:Ljqz;


# direct methods
.method constructor <init>(Ljqz;Ljre;Lncw;Ller;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ljra;->d:Ljqz;

    iput-object p2, p0, Ljra;->a:Ljre;

    iput-object p3, p0, Ljra;->b:Lncw;

    iput-object p4, p0, Ljra;->c:Ller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    .line 137
    iget-object v4, p0, Ljra;->d:Ljqz;

    iget-object v5, p0, Ljra;->a:Ljre;

    iget-object v1, p0, Ljra;->b:Lncw;

    iget-object v2, p0, Ljra;->c:Ller;

    .line 1152
    invoke-virtual {v1}, Lncw;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1175
    iget-object v0, v4, Ljqz;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    .line 2123
    iget-object v6, v5, Ljre;->a:Ljava/lang/String;

    .line 1176
    invoke-interface {v0, v1, v6}, Ljsd;->a(Lncw;Ljava/lang/String;)Ljya;

    move-result-object v6

    .line 1177
    if-nez v6, :cond_4

    const/4 v0, 0x0

    .line 1178
    :goto_0
    iget-object v7, v4, Ljqz;->b:Ljpp;

    .line 2132
    iget-object v8, v5, Ljre;->b:Ljqi;

    .line 1181
    invoke-virtual {v1}, Lncw;->t()Ljava/util/Map;

    move-result-object v9

    .line 1178
    invoke-virtual {v7, v8, v0, v9, v2}, Ljpp;->a(Ljqi;Ljyc;Ljava/util/Map;Ller;)V

    .line 2157
    iput-object v0, v5, Ljre;->f:Lqbr;

    .line 1185
    invoke-virtual {v1}, Lncw;->i()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->S()Lnbx;

    move-result-object v7

    .line 2211
    if-eqz v6, :cond_3

    .line 3043
    iget-object v0, v6, Ljya;->a:Ljava/util/List;

    .line 2286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyc;

    .line 4600
    iget-object v1, v0, Ljyc;->a:Ljxr;

    .line 5078
    iget-object v1, v1, Ljxr;->c:Ljxt;

    .line 2288
    check-cast v1, Ljxt;

    sget-object v8, Ljxt;->b:Ljxt;

    if-ne v1, v8, :cond_1

    .line 6590
    iget-object v1, v0, Ljyc;->a:Ljxr;

    .line 7070
    iget-object v1, v1, Ljxr;->a:Ljxv;

    .line 2289
    check-cast v1, Ljxv;

    sget-object v8, Ljxv;->a:Ljxv;

    if-ne v1, v8, :cond_1

    .line 7595
    iget-object v1, v0, Ljyc;->a:Ljxr;

    .line 8074
    iget-wide v8, v1, Ljxr;->b:J

    .line 2290
    cmp-long v1, v8, v10

    if-gtz v1, :cond_2

    .line 9600
    :cond_1
    iget-object v0, v0, Ljyc;->a:Ljxr;

    .line 10078
    iget-object v0, v0, Ljxr;->c:Ljxt;

    .line 2291
    check-cast v0, Ljxt;

    sget-object v1, Ljxt;->c:Ljxt;

    if-ne v0, v1, :cond_0

    :cond_2
    move v0, v3

    .line 2211
    :goto_1
    if-nez v0, :cond_6

    .line 12098
    :cond_3
    :goto_2
    iput-boolean v3, v5, Ljre;->e:Z

    .line 1154
    :goto_3
    return-void

    .line 1177
    :cond_4
    invoke-virtual {v6}, Ljya;->a()Ljyc;

    move-result-object v0

    goto :goto_0

    .line 2295
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 11043
    :cond_6
    iget-object v0, v6, Ljya;->a:Ljava/util/List;

    .line 11303
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbr;

    .line 11305
    sget-object v8, Ljrd;->a:[I

    invoke-interface {v0}, Lqbr;->o()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Ljxv;

    invoke-virtual {v1}, Ljxv;->ordinal()I

    move-result v1

    aget v1, v8, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 11307
    :pswitch_0
    invoke-interface {v0}, Lqbr;->b()J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-lez v1, :cond_7

    .line 11308
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11312
    :pswitch_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11318
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11319
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2214
    :goto_5
    invoke-virtual {v4, v5, v0, v7}, Ljqz;->a(Ljre;Ljava/util/List;Lnbx;)V

    goto :goto_2

    .line 11321
    :cond_9
    new-instance v0, Ljrb;

    invoke-direct {v0}, Ljrb;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 11334
    goto :goto_5

    .line 1156
    :cond_a
    invoke-static {v1}, Ljqz;->a(Lncw;)Ljxn;

    move-result-object v0

    .line 1157
    iget-object v1, v4, Ljqz;->b:Ljpp;

    .line 12132
    iget-object v6, v5, Ljre;->b:Ljqi;

    .line 1157
    invoke-virtual {v1, v6, v0, v2}, Ljpp;->a(Ljqi;Ljxn;Ller;)V

    .line 12157
    iput-object v0, v5, Ljre;->f:Lqbr;

    .line 13115
    iget-object v0, v5, Ljre;->c:Lncw;

    .line 12234
    invoke-virtual {v0}, Lncw;->p()Ljava/util/List;

    move-result-object v0

    .line 12235
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16098
    :cond_b
    :goto_6
    iput-boolean v3, v5, Ljre;->e:Z

    goto :goto_3

    .line 14115
    :cond_c
    iget-object v0, v5, Ljre;->c:Lncw;

    .line 12238
    invoke-virtual {v4, v0}, Ljqz;->b(Lncw;)Ljava/util/List;

    move-result-object v0

    .line 12239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 15115
    iget-object v1, v5, Ljre;->c:Lncw;

    .line 12244
    invoke-virtual {v1}, Lncw;->i()Lnce;

    move-result-object v1

    invoke-virtual {v1}, Lnce;->S()Lnbx;

    move-result-object v1

    .line 12243
    invoke-virtual {v4, v5, v0, v1}, Ljqz;->a(Ljre;Ljava/util/List;Lnbx;)V

    goto :goto_6

    .line 11305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
