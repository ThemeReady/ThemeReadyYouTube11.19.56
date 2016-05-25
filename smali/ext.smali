.class final Lext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsot;

.field private synthetic b:Lexq;


# direct methods
.method constructor <init>(Lexq;Lsot;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lext;->b:Lexq;

    iput-object p2, p0, Lext;->a:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lext;->b:Lexq;

    .line 1042
    iget-boolean v0, v0, Lexq;->c:Z

    .line 134
    if-nez v0, :cond_0

    iget-object v0, p0, Lext;->b:Lexq;

    .line 2042
    iget-object v0, v0, Lexq;->a:Lmwd;

    .line 2081
    iget-object v0, v0, Lmwd;->a:Lttq;

    iget-wide v0, v0, Lttq;->l:J

    .line 135
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 138
    :cond_0
    iget-object v0, p0, Lext;->b:Lexq;

    .line 3042
    const/4 v1, 0x0

    iput-boolean v1, v0, Lexq;->c:Z

    .line 139
    iget-object v0, p0, Lext;->b:Lexq;

    .line 4042
    const/4 v1, 0x0

    iput-object v1, v0, Lexq;->b:Landroid/view/MotionEvent;

    .line 140
    iget-object v0, p0, Lext;->b:Lexq;

    .line 5042
    iget-object v0, v0, Lexq;->a:Lmwd;

    .line 140
    if-eqz v0, :cond_1

    iget-object v0, p0, Lext;->b:Lexq;

    .line 6042
    iget-object v0, v0, Lexq;->a:Lmwd;

    .line 6089
    iget-object v0, v0, Lmwd;->a:Lttq;

    iget-object v0, v0, Lttq;->f:Ltkj;

    .line 141
    if-eqz v0, :cond_1

    iget-object v0, p0, Lext;->b:Lexq;

    .line 7042
    iget-object v0, v0, Lexq;->a:Lmwd;

    .line 142
    invoke-virtual {v0}, Lmwd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Lext;->a:Lsot;

    iget-object v2, p0, Lext;->b:Lexq;

    .line 8042
    iget-object v2, v2, Lexq;->a:Lmwd;

    .line 8089
    iget-object v2, v2, Lmwd;->a:Lttq;

    iget-object v2, v2, Lttq;->f:Ltkj;

    .line 146
    invoke-interface {v1, v2, v0}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 149
    :cond_1
    return-void
.end method
