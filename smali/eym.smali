.class final Leym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsot;

.field private synthetic b:Leyj;


# direct methods
.method constructor <init>(Leyj;Lsot;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Leym;->b:Leyj;

    iput-object p2, p0, Leym;->a:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Leym;->b:Leyj;

    .line 1043
    iget-boolean v1, v1, Leyj;->c:Z

    .line 134
    if-nez v1, :cond_0

    iget-object v1, p0, Leym;->b:Leyj;

    .line 2043
    iget-object v1, v1, Leyj;->a:Lmwh;

    .line 2060
    iget-object v1, v1, Lmwh;->a:Lttu;

    iget-wide v2, v1, Lttu;->i:J

    .line 135
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 138
    :cond_0
    iget-object v1, p0, Leym;->b:Leyj;

    .line 3043
    iput-boolean v0, v1, Leyj;->c:Z

    .line 139
    iget-object v1, p0, Leym;->b:Leyj;

    .line 4043
    const/4 v2, 0x0

    iput-object v2, v1, Leyj;->b:Landroid/view/MotionEvent;

    .line 140
    iget-object v1, p0, Leym;->b:Leyj;

    .line 5043
    iget-object v1, v1, Leyj;->a:Lmwh;

    .line 140
    if-eqz v1, :cond_2

    iget-object v1, p0, Leym;->b:Leyj;

    .line 6043
    iget-object v1, v1, Leyj;->a:Lmwh;

    .line 6068
    iget-object v1, v1, Lmwh;->a:Lttu;

    iget-object v1, v1, Lttu;->c:Ltkj;

    .line 141
    if-eqz v1, :cond_2

    iget-object v1, p0, Leym;->b:Leyj;

    .line 7043
    iget-object v1, v1, Leyj;->a:Lmwh;

    .line 7090
    iget-wide v2, v1, Lmwh;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v1, Lmwh;->d:J

    iget-object v1, v1, Lmwh;->a:Lttu;

    iget-wide v4, v1, Lttu;->h:J

    add-long/2addr v2, v4

    .line 7091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    .line 142
    :cond_1
    if-eqz v0, :cond_2

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Leym;->a:Lsot;

    iget-object v2, p0, Leym;->b:Leyj;

    .line 8043
    iget-object v2, v2, Leyj;->a:Lmwh;

    .line 8068
    iget-object v2, v2, Lmwh;->a:Lttu;

    iget-object v2, v2, Lttu;->c:Ltkj;

    .line 146
    invoke-interface {v1, v2, v0}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 149
    :cond_2
    return-void
.end method
