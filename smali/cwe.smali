.class final Lcwe;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lcwc;

.field private synthetic b:Lcvp;


# direct methods
.method public constructor <init>(Lcvp;Lcwc;)V
    .locals 0

    .prologue
    .line 1257
    iput-object p1, p0, Lcwe;->b:Lcvp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1258
    iput-object p2, p0, Lcwe;->a:Lcwc;

    .line 1259
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8262
    iget-object v0, p0, Lcwe;->b:Lcvp;

    .line 9111
    iget-object v0, v0, Lcvp;->O:Ljava/util/List;

    .line 8262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcwe;->b:Lcvp;

    iget-object v0, p0, Lcwe;->b:Lcvp;

    .line 10111
    iget-object v0, v0, Lcvp;->O:Ljava/util/List;

    .line 8262
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 11111
    invoke-virtual {v3, v0}, Lcvp;->a(Lcwf;)Z

    move-result v0

    .line 8262
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1254
    return-object v0

    :cond_0
    move v0, v2

    .line 8262
    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1254
    check-cast p1, Ljava/lang/Boolean;

    .line 2267
    iget-object v0, p0, Lcwe;->b:Lcvp;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3111
    iput-boolean v3, v0, Lcvp;->Q:Z

    .line 2268
    iget-object v0, p0, Lcwe;->b:Lcvp;

    .line 4111
    iget-boolean v0, v0, Lcvp;->Q:Z

    .line 2268
    if-eqz v0, :cond_0

    .line 2269
    iget-object v0, p0, Lcwe;->b:Lcvp;

    .line 5111
    iget-object v0, v0, Lcvp;->J:Lmeo;

    .line 2270
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Video editing fragment is not initialized"

    .line 2269
    invoke-static {v0, v3}, Lkqq;->b(ZLjava/lang/Object;)V

    .line 2272
    iget-object v0, p0, Lcwe;->b:Lcvp;

    .line 6111
    iget-object v0, v0, Lcvp;->a:Lfo;

    .line 2272
    sget v3, Lvji;->mp:I

    invoke-virtual {v0, v3}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2273
    iget-object v0, p0, Lcwe;->b:Lcvp;

    .line 7111
    iget-object v5, v0, Lcvp;->J:Lmeo;

    .line 2273
    iget-object v0, p0, Lcwe;->b:Lcvp;

    .line 8111
    iget-object v6, v0, Lcvp;->A:Landroid/widget/ScrollView;

    .line 8210
    const-string v0, "Upload video edit fragment scroll container does not exist"

    invoke-static {v6, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8213
    if-nez v4, :cond_5

    .line 8214
    invoke-virtual {v5}, Lmeo;->o()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 8216
    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :goto_2
    const-string v7, "Upload video edit fragment root view does not exist"

    invoke-static {v0, v7}, Lkqq;->b(ZLjava/lang/Object;)V

    .line 8220
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8221
    :goto_3
    if-eqz v0, :cond_4

    .line 8222
    if-ne v0, v6, :cond_3

    .line 8228
    :goto_4
    invoke-static {v1}, Lkqq;->a(Z)V

    .line 8229
    iput-object v6, v5, Lmeo;->aa:Landroid/widget/ScrollView;

    .line 8230
    iget-object v0, v5, Lmeo;->aa:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2274
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2276
    :cond_0
    iget-object v0, p0, Lcwe;->a:Lcwc;

    invoke-interface {v0}, Lcwc;->a()V

    .line 1254
    return-void

    :cond_1
    move v0, v2

    .line 2270
    goto :goto_0

    :cond_2
    move v0, v2

    .line 8216
    goto :goto_2

    .line 8226
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    move-object v3, v4

    goto :goto_1
.end method
