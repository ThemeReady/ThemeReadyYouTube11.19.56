.class public final Llim;
.super Lnol;
.source "SourceFile"

# interfaces
.implements Llpp;
.implements Lpeu;
.implements Lpfc;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Llpn;

.field private final e:Lkpp;

.field private final f:Lnqm;

.field private final g:Llpi;

.field private final h:Lpez;

.field private final i:Lpet;

.field private final j:Llhw;

.field private k:Lsid;

.field private l:Lsid;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversation_switcher_section"

    aput-object v2, v0, v1

    invoke-static {v0}, Llpn;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Llim;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnpl;Lkpp;Llad;Lngt;Lnqm;Lmqi;Lpey;Lpet;Llpn;Llhw;)V
    .locals 6

    .prologue
    .line 97
    invoke-interface {p2}, Lnpl;->get()Ljava/lang/Object;

    new-instance v5, Lnfq;

    invoke-direct {v5}, Lnfq;-><init>()V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    .line 95
    invoke-direct/range {v0 .. v5}, Lnol;-><init>(Lngt;Lkpp;Llad;Lmqi;Lnfq;)V

    .line 102
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Llim;->e:Lkpp;

    .line 103
    const-class v0, Lmsy;

    invoke-interface {p2, v0}, Lnpl;->a(Ljava/lang/Class;)V

    .line 104
    invoke-virtual {p3, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 105
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Llim;->f:Lnqm;

    .line 106
    new-instance v0, Llpi;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llfx;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Llin;

    invoke-direct {v2, p0}, Llin;-><init>(Llim;)V

    invoke-direct {v0, v1, v2}, Llpi;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Llim;->g:Llpi;

    .line 120
    new-instance v0, Lpez;

    invoke-direct {v0, p0, p8, p0}, Lpez;-><init>(Lnoc;Lpey;Lpfc;)V

    iput-object v0, p0, Llim;->h:Lpez;

    .line 124
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpet;

    iput-object v0, p0, Llim;->i:Lpet;

    .line 125
    invoke-static/range {p10 .. p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    iput-object v0, p0, Llim;->b:Llpn;

    .line 126
    invoke-static/range {p11 .. p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhw;

    iput-object v0, p0, Llim;->j:Llhw;

    .line 127
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lsie;->c:Lsie;

    invoke-virtual {p0, v0}, Llim;->b(Lsie;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0}, Llim;->j()V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Llim;->f:Lnqm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llim;->f:Lnqm;

    invoke-interface {v0}, Lnqm;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Llim;->f:Lnqm;

    invoke-interface {v0}, Lnqm;->H()V

    goto :goto_0
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Llim;->h:Lpez;

    invoke-virtual {v0}, Lpez;->a()V

    .line 365
    iget-object v0, p0, Llim;->i:Lpet;

    invoke-virtual {v0, p0}, Lpet;->b(Lpeu;)V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Llim;->k:Lsid;

    .line 367
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsig;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12268
    if-eqz p1, :cond_1

    .line 12272
    iget-object v0, p1, Lsig;->a:Ltxj;

    .line 12273
    if-eqz v0, :cond_1

    .line 12277
    iget-object v1, v0, Ltxj;->a:[Ltxm;

    .line 12278
    if-eqz v1, :cond_1

    .line 12282
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 12283
    iget-object v3, v3, Ltxm;->k:Lsjo;

    .line 12285
    if-eqz v3, :cond_0

    .line 12286
    new-instance v0, Lmsy;

    invoke-direct {v0, v3}, Lmsy;-><init>(Lsjo;)V

    :goto_1
    return-object v0

    .line 12282
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12290
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 14

    .prologue
    .line 3325
    invoke-virtual {p0}, Llim;->c()Llpj;

    move-result-object v5

    .line 4218
    iget-object v0, v5, Llpj;->f:Lsid;

    .line 3326
    iput-object v0, p0, Llim;->l:Lsid;

    .line 4223
    iget-object v0, v5, Llpj;->g:Lsid;

    .line 4354
    invoke-direct {p0}, Llim;->k()V

    .line 4356
    iput-object v0, p0, Llim;->k:Lsid;

    .line 4357
    if-eqz v0, :cond_0

    .line 4358
    iget-object v1, p0, Llim;->h:Lpez;

    invoke-virtual {v1, v0}, Lpez;->b(Lsid;)V

    .line 4359
    iget-object v0, p0, Llim;->i:Lpet;

    invoke-virtual {v0, p0}, Lpet;->a(Lpeu;)V

    .line 3328
    :cond_0
    iget-object v6, p0, Llim;->g:Llpi;

    .line 3329
    invoke-virtual {p0}, Llim;->a()Lnec;

    move-result-object v0

    check-cast v0, Lnfq;

    .line 5200
    iget-object v2, v5, Llpj;->b:Ljava/util/List;

    .line 6196
    iget-object v3, v5, Llpj;->a:Ljava/util/List;

    .line 6204
    iget v4, v5, Llpj;->c:I

    .line 6213
    iget-boolean v7, v5, Llpj;->e:Z

    .line 7054
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7184
    iget-object v1, v0, Lnfq;->b:Ljava/util/ArrayList;

    invoke-interface {v8, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 7056
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 7057
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 7058
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_3

    .line 7059
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 7060
    invoke-static {v11}, Llpi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 7061
    if-eqz v12, :cond_1

    .line 7062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7064
    :cond_1
    instance-of v11, v11, Lsjl;

    if-eqz v11, :cond_2

    .line 7065
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7058
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7070
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7071
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7072
    if-nez v7, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_9

    .line 7073
    :cond_4
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7079
    :cond_5
    :goto_1
    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7085
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    .line 7086
    const/4 v2, 0x0

    .line 7087
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 7088
    invoke-static {v11}, Llpi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7090
    invoke-interface {v10, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7091
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 7092
    if-eqz v3, :cond_c

    .line 7094
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_15

    .line 7096
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8155
    if-ltz v2, :cond_a

    iget-object v1, v0, Lnfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lkqq;->a(Z)V

    .line 8156
    if-ltz v4, :cond_b

    iget-object v1, v0, Lnfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_b

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Lkqq;->a(Z)V

    .line 8157
    if-eq v4, v2, :cond_6

    .line 8161
    iget-object v1, v0, Lnfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 8162
    iget-object v12, v0, Lnfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8163
    invoke-virtual {v0, v2, v4}, Lnfq;->a(II)V

    .line 7097
    :cond_6
    const/4 v1, 0x1

    .line 7100
    :goto_5
    invoke-virtual {v0, v4, v11}, Lnfq;->b(ILjava/lang/Object;)V

    .line 7108
    :goto_6
    if-eqz v1, :cond_d

    .line 7109
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7110
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v12, v4, :cond_7

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 7112
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 7075
    :cond_9
    const/4 v1, 0x0

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7076
    iget-object v1, v6, Llpi;->a:Lnor;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8155
    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    .line 8156
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 7103
    :cond_c
    invoke-virtual {v0, v4, v11}, Lnfq;->a(ILjava/lang/Object;)V

    .line 7104
    const/4 v1, 0x1

    goto :goto_6

    .line 7085
    :cond_d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 7119
    :cond_e
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7120
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7121
    if-eqz v1, :cond_f

    .line 7124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lnfq;->a(I)Ljava/lang/Object;

    .line 7126
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7127
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 7128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v10, v11, :cond_10

    .line 7129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 7134
    :cond_11
    if-eqz v7, :cond_12

    .line 7135
    iget-object v1, v6, Llpi;->a:Lnor;

    invoke-virtual {v0, v1}, Lnfq;->c(Ljava/lang/Object;)Z

    .line 3335
    :cond_12
    new-instance v1, Lmiv;

    iget-object v0, p0, Llim;->j:Llhw;

    .line 9058
    iget-object v0, v0, Llhw;->a:Laue;

    .line 3336
    iget-object v2, p0, Llim;->j:Llhw;

    invoke-direct {v1, v0, v2}, Lmiv;-><init>(Laue;Lmiw;)V

    .line 9200
    iget-object v0, v5, Llpj;->b:Ljava/util/List;

    .line 3338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjm;

    .line 3339
    iget-object v3, v0, Lsjm;->d:Ltkj;

    if-eqz v3, :cond_13

    .line 3340
    iget-object v0, v0, Lsjm;->d:Ltkj;

    invoke-virtual {v1, v0}, Lmiv;->a(Ltkj;)V

    goto :goto_9

    .line 225
    :cond_14
    return-void

    :cond_15
    move v1, v2

    goto/16 :goto_5
.end method

.method protected final a(Lavd;Lsid;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-super {p0, p1, p2}, Lnol;->a(Lavd;Lsid;)V

    .line 204
    sget-object v0, Lsie;->e:Lsie;

    invoke-interface {p2, v0}, Lsid;->a(Lsie;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iput-boolean v1, p0, Llim;->m:Z

    .line 206
    iget-boolean v0, p0, Llim;->n:Z

    if-eqz v0, :cond_0

    .line 209
    iput-boolean v1, p0, Llim;->n:Z

    .line 210
    iget-object v0, p0, Llim;->k:Lsid;

    invoke-virtual {p0, v0}, Llim;->a(Lsid;)V

    .line 213
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsie;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 56
    check-cast p1, Lmsy;

    .line 10174
    invoke-super {p0, p1, p2}, Lnol;->a(Ljava/lang/Object;Lsie;)V

    .line 10175
    if-eqz p1, :cond_0

    .line 10179
    sget-object v0, Llio;->a:[I

    invoke-virtual {p2}, Lsie;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10197
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a supported continuation type yet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 10194
    :cond_0
    :goto_0
    return-void

    .line 10350
    :pswitch_0
    iget-object v8, p0, Llim;->b:Llpn;

    sget-object v9, Llim;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Llim;->c()Llpj;

    move-result-object v6

    .line 11155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11156
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11157
    invoke-virtual {p1}, Lmsy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjm;

    .line 11158
    iget-object v4, v0, Lsjm;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11159
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11161
    :cond_1
    iget-object v0, v6, Llpj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjm;

    .line 11162
    iget-object v4, v0, Lsjm;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11163
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11166
    :cond_3
    new-instance v0, Llpj;

    .line 11167
    invoke-virtual {p1}, Lmsy;->b()Ljava/util/List;

    move-result-object v1

    iget v3, v6, Llpj;->c:I

    iget-object v4, v6, Llpj;->d:Ljava/lang/CharSequence;

    iget-boolean v5, v6, Llpj;->e:Z

    iget-object v6, v6, Llpj;->f:Lsid;

    sget-object v7, Lsie;->e:Lsie;

    .line 11173
    invoke-static {p1, v7}, Llpj;->a(Lmsy;Lsie;)Lsid;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Llpj;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLsid;Lsid;)V

    .line 10350
    invoke-virtual {v8, v9, v0}, Llpn;->a(Landroid/net/Uri;Llpo;)V

    .line 10182
    iput-boolean v10, p0, Llim;->m:Z

    .line 10183
    iget-boolean v0, p0, Llim;->n:Z

    if-eqz v0, :cond_0

    .line 10186
    iput-boolean v10, p0, Llim;->n:Z

    .line 10187
    iget-object v0, p0, Llim;->k:Lsid;

    invoke-virtual {p0, v0}, Llim;->a(Lsid;)V

    goto :goto_0

    .line 11346
    :pswitch_1
    iget-object v8, p0, Llim;->b:Llpn;

    sget-object v9, Llim;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Llim;->c()Llpj;

    move-result-object v7

    .line 12133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12134
    iget-object v0, v7, Llpj;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12135
    invoke-virtual {p1}, Lmsy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12136
    sget-object v0, Lsie;->a:Lsie;

    invoke-static {p1, v0}, Llpj;->a(Lmsy;Lsie;)Lsid;

    move-result-object v6

    .line 12137
    new-instance v0, Llpj;

    iget-object v1, v7, Llpj;->a:Ljava/util/List;

    iget v3, v7, Llpj;->c:I

    iget-object v4, v7, Llpj;->d:Ljava/lang/CharSequence;

    iget-boolean v5, v7, Llpj;->e:Z

    iget-object v7, v7, Llpj;->g:Lsid;

    invoke-direct/range {v0 .. v7}, Llpj;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLsid;Lsid;)V

    .line 11346
    invoke-virtual {v8, v9, v0}, Llpn;->a(Landroid/net/Uri;Llpo;)V

    goto/16 :goto_0

    .line 10179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 303
    const-string v0, "FEshared"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Llim;->i:Lpet;

    invoke-virtual {v0, p1}, Lpet;->a(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Llim;->k:Lsid;

    invoke-virtual {p0, v0}, Llim;->a(Lsid;)V

    .line 307
    :cond_0
    return-void
.end method

.method public final a(Lsid;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 250
    iget-object v0, p0, Llim;->k:Lsid;

    if-ne v0, p1, :cond_1

    .line 251
    iget-boolean v0, p0, Llim;->m:Z

    if-eqz v0, :cond_0

    .line 254
    iput-boolean v1, p0, Llim;->n:Z

    .line 262
    :goto_0
    return-void

    .line 258
    :cond_0
    iput-boolean v1, p0, Llim;->m:Z

    .line 261
    :cond_1
    invoke-super {p0, p1}, Lnol;->a(Lsid;)V

    goto :goto_0
.end method

.method public final a(Lsie;)V
    .locals 2

    .prologue
    .line 234
    sget-object v0, Llio;->a:[I

    invoke-virtual {p1}, Lsie;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 244
    invoke-super {p0, p1}, Lnol;->a(Lsie;)V

    .line 246
    :goto_0
    return-void

    .line 236
    :pswitch_0
    iget-object v0, p0, Llim;->l:Lsid;

    invoke-virtual {p0, v0}, Llim;->a(Lsid;)V

    goto :goto_0

    .line 240
    :pswitch_1
    iget-object v0, p0, Llim;->k:Lsid;

    invoke-virtual {p0, v0}, Llim;->a(Lsid;)V

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Llim;->k:Lsid;

    invoke-virtual {p0, v0}, Llim;->a(Lsid;)V

    .line 299
    return-void
.end method

.method final c()Llpj;
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Llim;->b:Llpn;

    sget-object v1, Llim;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Llpn;->a(Landroid/net/Uri;)Llpo;

    move-result-object v0

    check-cast v0, Llpj;

    return-object v0
.end method

.method public final handleHideEnclosingActionEvent(Lmoc;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lmns;->b:Ljava/lang/Object;

    .line 136
    invoke-virtual {p0, v0}, Llim;->c(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final handleRemoveConversationEvent(Llmy;)V
    .locals 5
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 2030
    iget-object v0, p1, Llmy;->b:Lsjm;

    .line 147
    invoke-virtual {p0}, Llim;->a()Lnec;

    move-result-object v2

    .line 148
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0, v0}, Llim;->c(Ljava/lang/Object;)V

    .line 165
    :cond_0
    :goto_0
    invoke-interface {v2}, Lnec;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0}, Llim;->g()V

    .line 168
    :cond_1
    return-void

    .line 151
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Lnec;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 152
    invoke-interface {v2, v1}, Lnec;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 153
    instance-of v3, v0, Lsjm;

    if-eqz v3, :cond_3

    .line 154
    check-cast v0, Lsjm;

    .line 156
    iget-object v3, v0, Lsjm;->n:Ljava/lang/String;

    .line 3026
    iget-object v4, p1, Llmy;->a:Ljava/lang/String;

    .line 156
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    invoke-virtual {p0, v0}, Llim;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final handleServiceResponseRemoveEvent(Lmwv;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lmwt;->b:Ljava/lang/Object;

    .line 131
    invoke-virtual {p0, v0}, Llim;->c(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public final handleShareCompletedEvent(Luqv;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Llim;->g()V

    .line 142
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Llim;->b:Llpn;

    invoke-virtual {v0, p0}, Llpn;->a(Llpp;)V

    .line 218
    iget-object v0, p0, Llim;->e:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 219
    invoke-direct {p0}, Llim;->k()V

    .line 220
    return-void
.end method
