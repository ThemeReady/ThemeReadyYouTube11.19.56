.class final Leyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsot;

.field private synthetic b:Leyq;


# direct methods
.method constructor <init>(Leyq;Lsot;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Leyt;->b:Leyq;

    iput-object p2, p0, Leyt;->a:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Leyt;->b:Leyq;

    .line 1038
    iget-boolean v1, v1, Leyq;->c:Z

    .line 122
    if-nez v1, :cond_0

    iget-object v1, p0, Leyt;->b:Leyq;

    .line 2038
    iget-object v1, v1, Leyq;->a:Lmwi;

    .line 2077
    iget-object v1, v1, Lmwi;->a:Lttw;

    iget-wide v2, v1, Lttw;->j:J

    .line 123
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 126
    :cond_0
    iget-object v1, p0, Leyt;->b:Leyq;

    .line 3038
    iput-boolean v0, v1, Leyq;->c:Z

    .line 127
    iget-object v1, p0, Leyt;->b:Leyq;

    .line 4038
    const/4 v2, 0x0

    iput-object v2, v1, Leyq;->b:Landroid/view/MotionEvent;

    .line 128
    iget-object v1, p0, Leyt;->b:Leyq;

    .line 5038
    iget-object v1, v1, Leyq;->a:Lmwi;

    .line 128
    if-eqz v1, :cond_2

    iget-object v1, p0, Leyt;->b:Leyq;

    .line 6038
    iget-object v1, v1, Leyq;->a:Lmwi;

    .line 6085
    iget-object v1, v1, Lmwi;->a:Lttw;

    iget-object v1, v1, Lttw;->e:Ltkj;

    .line 129
    if-eqz v1, :cond_2

    iget-object v1, p0, Leyt;->b:Leyq;

    .line 7038
    iget-object v1, v1, Leyq;->a:Lmwi;

    .line 7107
    iget-wide v2, v1, Lmwi;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v1, Lmwi;->f:J

    iget-object v1, v1, Lmwi;->a:Lttw;

    iget-wide v4, v1, Lttw;->i:J

    add-long/2addr v2, v4

    .line 7108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    .line 130
    :cond_1
    if-eqz v0, :cond_2

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, p0, Leyt;->a:Lsot;

    iget-object v2, p0, Leyt;->b:Leyq;

    .line 8038
    iget-object v2, v2, Leyq;->a:Lmwi;

    .line 8085
    iget-object v2, v2, Lmwi;->a:Lttw;

    iget-object v2, v2, Lttw;->e:Ltkj;

    .line 134
    invoke-interface {v1, v2, v0}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 137
    :cond_2
    return-void
.end method
