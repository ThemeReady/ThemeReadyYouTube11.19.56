.class public abstract Lcba;
.super Lcve;
.source "SourceFile"


# instance fields
.field bl:Lkpp;

.field bm:Lnzv;

.field public bn:Lnzs;

.field bo:Landroid/os/Handler;

.field public bp:Ldcx;

.field bq:Ldcy;

.field br:Lffy;

.field bs:Lfgo;

.field bt:Lmpe;

.field bu:Lodj;

.field bv:Legf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcve;-><init>()V

    return-void
.end method

.method private final a(Lodp;Lobg;Lodi;)V
    .locals 7

    .prologue
    .line 220
    new-instance v0, Ldca;

    iget-object v2, p0, Lcba;->br:Lffy;

    iget-object v4, p0, Lcba;->bs:Lfgo;

    iget-object v5, p0, Lcba;->bo:Landroid/os/Handler;

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ldca;-><init>(Lodp;Lffy;Lobg;Lfgo;Landroid/os/Handler;Lodi;)V

    .line 227
    iget-object v1, p0, Lcba;->bu:Lodj;

    invoke-virtual {v1, v0}, Lodj;->a(Lodd;)V

    .line 228
    return-void
.end method

.method private final a(Lodp;Lobg;Lwca;Lodi;)V
    .locals 7

    .prologue
    .line 205
    new-instance v0, Ldcd;

    iget-object v5, p0, Lcba;->bo:Landroid/os/Handler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ldcd;-><init>(Lodp;Lobg;Lcve;Lwca;Landroid/os/Handler;Lodi;)V

    .line 212
    iget-object v1, p0, Lcba;->bu:Lodj;

    invoke-virtual {v1, v0}, Lodj;->a(Lodd;)V

    .line 213
    return-void
.end method

.method private final b(Lodp;Lobg;Lwca;Lodi;)V
    .locals 7

    .prologue
    .line 236
    new-instance v0, Ldcb;

    iget-object v6, p0, Lcba;->bv:Legf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ldcb;-><init>(Lodp;Lobg;Lcve;Lwca;Lodi;Legf;)V

    .line 243
    iget-object v1, p0, Lcba;->bu:Lodj;

    invoke-virtual {v1, v0}, Lodj;->a(Lodd;)V

    .line 244
    iget-object v1, p0, Lcba;->bl:Lkpp;

    invoke-virtual {v1, v0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 245
    return-void
.end method


# virtual methods
.method public B()Ljava/util/Map;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    sget-object v1, Lobg;->a:Lobg;

    new-instance v2, Lcbb;

    invoke-direct {v2, p0}, Lcbb;-><init>(Lcba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-object v0
.end method

.method public E()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-super {p0, p1}, Lcve;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcba;->G()Leev;

    move-result-object v0

    iget-object v3, p0, Lcba;->bp:Ldcx;

    invoke-virtual {v0, v3}, Leev;->a(Leew;)V

    .line 64
    iget-object v3, p0, Lcba;->bn:Lnzs;

    const/4 v0, 0x2

    new-array v4, v0, [Lnao;

    sget-object v0, Lnao;->b:Lnao;

    aput-object v0, v4, v2

    sget-object v0, Lnao;->a:Lnao;

    aput-object v0, v4, v1

    .line 1082
    invoke-static {p0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqj;

    iput-object v0, v3, Lnzs;->e:Lmqj;

    .line 1083
    invoke-static {v4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnao;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 1084
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lnzs;->f:Ljava/util/List;

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 1083
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcba;->bu:Lodj;

    invoke-virtual {v0}, Lodj;->b()V

    .line 131
    invoke-super {p0}, Lcve;->onDestroy()V

    .line 132
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcba;->bt:Lmpe;

    invoke-virtual {v0}, Lmpe;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcba;->bu:Lodj;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcba;->bu:Lodj;

    invoke-virtual {v0}, Lodj;->a()Lodt;

    move-result-object v0

    invoke-virtual {v0}, Lodt;->b()V

    .line 112
    :cond_0
    invoke-super {p0}, Lcve;->onPause()V

    .line 113
    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcve;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 168
    invoke-virtual {p0}, Lcba;->E()Lorg/json/JSONObject;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 73
    invoke-super {p0}, Lcve;->onStart()V

    .line 1180
    iget-object v0, p0, Lcba;->bm:Lnzv;

    invoke-virtual {v0}, Lnzv;->a()V

    .line 1181
    iget-object v2, p0, Lcba;->bn:Lnzs;

    .line 2099
    iget-object v0, v2, Lnzs;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    iget-object v1, v2, Lnzs;->b:Lwca;

    .line 2100
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laef;

    iget-object v3, v2, Lnzs;->d:Lnzt;

    .line 2099
    invoke-virtual {v0, v1, v3, v4}, Laeh;->a(Laef;Laei;I)V

    .line 2103
    invoke-virtual {v2}, Lnzs;->b()V

    .line 1182
    iget-object v0, p0, Lcba;->bq:Ldcy;

    invoke-virtual {v0}, Ldcy;->a()V

    .line 1185
    iget-object v0, p0, Lcba;->bl:Lkpp;

    iget-object v1, p0, Lcba;->br:Lffy;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1187
    iget-object v0, p0, Lcba;->bu:Lodj;

    invoke-virtual {v0}, Lodj;->a()Lodt;

    move-result-object v2

    .line 3102
    iget-object v0, v2, Lodt;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    .line 3103
    iget-object v1, v2, Lodt;->c:Lwca;

    .line 3104
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laef;

    iget-object v3, v2, Lodt;->e:Lodw;

    .line 3103
    invoke-virtual {v0, v1, v3, v4}, Laeh;->a(Laef;Laei;I)V

    .line 3108
    invoke-static {}, Laeh;->a()Ljava/util/List;

    move-result-object v0

    .line 3109
    if-eqz v0, :cond_1

    .line 3110
    invoke-static {}, Laeh;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laew;

    .line 3111
    iget-object v1, v2, Lodt;->d:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzv;

    invoke-virtual {v1, v0}, Lnzv;->d(Laew;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3112
    iget-object v0, v2, Lodt;->f:Lohd;

    invoke-virtual {v0}, Lohd;->a()V

    .line 75
    :cond_1
    new-instance v2, Lodi;

    invoke-direct {v2, p0}, Lodi;-><init>(Lmqj;)V

    .line 77
    invoke-virtual {p0}, Lcba;->B()Ljava/util/Map;

    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg;

    .line 79
    sget-object v5, Lodp;->a:Lodp;

    .line 80
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwca;

    .line 79
    invoke-direct {p0, v5, v0, v1, v2}, Lcba;->a(Lodp;Lobg;Lwca;Lodi;)V

    .line 81
    sget-object v5, Lodp;->b:Lodp;

    .line 84
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwca;

    .line 81
    invoke-direct {p0, v5, v0, v1, v2}, Lcba;->a(Lodp;Lobg;Lwca;Lodi;)V

    .line 87
    sget-object v1, Lodp;->e:Lodp;

    invoke-direct {p0, v1, v0, v2}, Lcba;->a(Lodp;Lobg;Lodi;)V

    .line 89
    sget-object v1, Lodp;->f:Lodp;

    invoke-direct {p0, v1, v0, v2}, Lcba;->a(Lodp;Lobg;Lodi;)V

    .line 92
    sget-object v5, Lodp;->c:Lodp;

    .line 93
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwca;

    .line 92
    invoke-direct {p0, v5, v0, v1, v2}, Lcba;->b(Lodp;Lobg;Lwca;Lodi;)V

    .line 94
    sget-object v5, Lodp;->d:Lodp;

    .line 97
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwca;

    .line 94
    invoke-direct {p0, v5, v0, v1, v2}, Lcba;->b(Lodp;Lobg;Lwca;Lodi;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcba;->bu:Lodj;

    invoke-virtual {v0}, Lodj;->c()V

    .line 101
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcba;->bu:Lodj;

    invoke-virtual {v0}, Lodj;->d()V

    .line 119
    iget-object v0, p0, Lcba;->bu:Lodj;

    invoke-virtual {v0}, Lodj;->b()V

    .line 3192
    iget-object v0, p0, Lcba;->bm:Lnzv;

    invoke-virtual {v0}, Lnzv;->b()V

    .line 3193
    iget-object v0, p0, Lcba;->bl:Lkpp;

    iget-object v1, p0, Lcba;->br:Lffy;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 3194
    iget-object v1, p0, Lcba;->bn:Lnzs;

    .line 4107
    iget-object v0, v1, Lnzs;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    iget-object v2, v1, Lnzs;->d:Lnzt;

    invoke-virtual {v0, v2}, Laeh;->a(Laei;)V

    .line 4108
    iget-object v0, v1, Lnzs;->a:Lkpp;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 3195
    iget-object v0, p0, Lcba;->bq:Ldcy;

    invoke-virtual {v0}, Ldcy;->b()V

    .line 3196
    iget-object v0, p0, Lcba;->bu:Lodj;

    invoke-virtual {v0}, Lodj;->a()Lodt;

    move-result-object v1

    .line 4120
    iget-object v0, v1, Lodt;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    iget-object v1, v1, Lodt;->e:Lodw;

    invoke-virtual {v0, v1}, Laeh;->a(Laei;)V

    .line 121
    iget-object v0, p0, Lcba;->bt:Lmpe;

    invoke-virtual {v0}, Lmpe;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcba;->bu:Lodj;

    invoke-virtual {v0}, Lodj;->a()Lodt;

    move-result-object v0

    invoke-virtual {v0}, Lodt;->b()V

    .line 125
    :cond_0
    invoke-super {p0}, Lcve;->onStop()V

    .line 126
    return-void
.end method
