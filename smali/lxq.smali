.class public final Llxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private final a:Llxs;

.field private b:Llxw;


# direct methods
.method public constructor <init>(Llxs;)V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxs;

    iput-object v0, p0, Llxq;->a:Llxs;

    .line 225
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 229
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    iget-object v0, p0, Llxq;->a:Llxs;

    invoke-interface {v0}, Llxs;->a()V

    .line 231
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 217
    check-cast p1, Lmrs;

    .line 1246
    invoke-virtual {p1}, Lmrs;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    const-string v0, "Browse response is empty!"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 1237
    :cond_0
    :goto_0
    iget-object v0, p0, Llxq;->b:Llxw;

    if-eqz v0, :cond_b

    .line 1238
    iget-object v0, p0, Llxq;->a:Llxs;

    iget-object v1, p0, Llxq;->b:Llxw;

    invoke-interface {v0, v1}, Llxs;->a(Llxw;)V

    :goto_1
    return-void

    .line 2117
    :cond_1
    iget-object v0, p1, Lmrs;->a:Lrzi;

    iget-object v1, v0, Lrzi;->a:Lrzj;

    .line 2118
    if-eqz v1, :cond_7

    .line 2121
    iget-object v0, v1, Lrzj;->a:Ltxj;

    if-eqz v0, :cond_7

    .line 2122
    new-instance v0, Lmwp;

    iget-object v1, v1, Lrzj;->a:Ltxj;

    invoke-direct {v0, v1}, Lmwp;-><init>(Ltxj;)V

    move-object v2, v0

    .line 1252
    :goto_2
    if-eqz v2, :cond_0

    .line 1256
    const/4 v1, 0x0

    .line 1257
    invoke-virtual {p1}, Lmrs;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1258
    instance-of v3, v0, Lsqn;

    if-eqz v3, :cond_e

    .line 1259
    check-cast v0, Lsqn;

    .line 1260
    invoke-virtual {v0}, Lsqn;->cL_()Landroid/text/Spanned;

    move-result-object v0

    move-object v8, v0

    .line 1263
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    const/4 v1, 0x0

    .line 1265
    invoke-virtual {v2}, Lmwp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1266
    instance-of v2, v0, Lmun;

    if-eqz v2, :cond_9

    .line 1267
    check-cast v0, Lmun;

    .line 1268
    invoke-virtual {v0}, Lmun;->c()Ltab;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1269
    invoke-virtual {v0}, Lmun;->c()Ltab;

    move-result-object v2

    iget-object v2, v2, Ltab;->a:Ltaa;

    if-eqz v2, :cond_c

    .line 1271
    invoke-virtual {v0}, Lmun;->c()Ltab;

    move-result-object v1

    iget-object v1, v1, Ltab;->a:Ltaa;

    invoke-static {v1}, Llxp;->a(Ltaa;)I

    move-result v1

    move v9, v1

    .line 1273
    :goto_5
    invoke-virtual {v0}, Lmun;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1274
    instance-of v1, v0, Lrwz;

    if-eqz v1, :cond_2

    move-object v7, v0

    .line 1275
    check-cast v7, Lrwz;

    .line 3301
    new-instance v0, Llya;

    .line 4051
    iget-object v1, v7, Lrwz;->h:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4052
    iget-object v1, v7, Lrwz;->a:Lsrv;

    .line 4053
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v7, Lrwz;->h:Landroid/text/Spanned;

    .line 4055
    :cond_3
    iget-object v1, v7, Lrwz;->h:Landroid/text/Spanned;

    .line 4076
    iget-object v2, v7, Lrwz;->i:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 4077
    iget-object v2, v7, Lrwz;->b:Lsrv;

    .line 4078
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v7, Lrwz;->i:Landroid/text/Spanned;

    .line 4080
    :cond_4
    iget-object v2, v7, Lrwz;->i:Landroid/text/Spanned;

    .line 3303
    iget v3, v7, Lrwz;->c:I

    iget-object v4, v7, Lrwz;->e:Lukd;

    iget-object v4, v4, Lukd;->a:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 3305
    const/4 v4, 0x0

    :goto_7
    iget-object v5, v7, Lrwz;->d:Luey;

    .line 4101
    iget-object v6, v7, Lrwz;->j:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 4102
    iget-object v6, v7, Lrwz;->f:Lsrv;

    .line 4103
    invoke-static {v6}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v7, Lrwz;->j:Landroid/text/Spanned;

    .line 4105
    :cond_5
    iget-object v6, v7, Lrwz;->j:Landroid/text/Spanned;

    .line 4127
    iget-object v13, v7, Lrwz;->k:Landroid/text/Spanned;

    if-nez v13, :cond_6

    .line 4128
    iget-object v13, v7, Lrwz;->g:Lsrv;

    .line 4129
    invoke-static {v13}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v13

    iput-object v13, v7, Lrwz;->k:Landroid/text/Spanned;

    .line 4131
    :cond_6
    iget-object v7, v7, Lrwz;->k:Landroid/text/Spanned;

    .line 3308
    invoke-direct/range {v0 .. v7}, Llya;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Luey;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 1275
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2124
    :cond_7
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_2

    .line 3305
    :cond_8
    iget-object v4, v7, Lrwz;->e:Lukd;

    iget-object v4, v4, Lukd;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_8
    move v1, v0

    .line 1279
    goto/16 :goto_4

    .line 1281
    :cond_a
    if-eqz v8, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    new-instance v0, Llxw;

    invoke-direct {v0, v8, v10, v1}, Llxw;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    iput-object v0, p0, Llxq;->b:Llxw;

    goto/16 :goto_0

    .line 1240
    :cond_b
    const-string v0, "Audio tracks browse request error."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 1241
    iget-object v0, p0, Llxq;->a:Llxs;

    invoke-interface {v0}, Llxs;->a()V

    goto/16 :goto_1

    :cond_c
    move v9, v1

    goto/16 :goto_5

    :cond_d
    move v0, v9

    goto :goto_8

    :cond_e
    move-object v8, v1

    goto/16 :goto_3
.end method
