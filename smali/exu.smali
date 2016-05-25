.class final Lexu;
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
    .line 152
    iput-object p1, p0, Lexu;->b:Lexq;

    iput-object p2, p0, Lexu;->a:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lexu;->b:Lexq;

    .line 1042
    iget-boolean v0, v0, Lexq;->c:Z

    .line 159
    if-nez v0, :cond_0

    iget-object v0, p0, Lexu;->b:Lexq;

    .line 2042
    iget-object v0, v0, Lexq;->a:Lmwd;

    .line 2081
    iget-object v0, v0, Lmwd;->a:Lttq;

    iget-wide v0, v0, Lttq;->l:J

    .line 160
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 163
    :cond_0
    iget-object v0, p0, Lexu;->b:Lexq;

    .line 3042
    const/4 v1, 0x0

    iput-boolean v1, v0, Lexq;->c:Z

    .line 164
    iget-object v0, p0, Lexu;->b:Lexq;

    .line 4042
    const/4 v1, 0x0

    iput-object v1, v0, Lexq;->b:Landroid/view/MotionEvent;

    .line 165
    iget-object v0, p0, Lexu;->b:Lexq;

    .line 5042
    iget-object v0, v0, Lexq;->a:Lmwd;

    .line 165
    if-eqz v0, :cond_1

    iget-object v0, p0, Lexu;->b:Lexq;

    .line 6042
    iget-object v0, v0, Lexq;->a:Lmwd;

    .line 166
    invoke-virtual {v0}, Lmwd;->a()Lmru;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexu;->b:Lexq;

    .line 7042
    iget-object v0, v0, Lexq;->a:Lmwd;

    .line 167
    invoke-virtual {v0}, Lmwd;->a()Lmru;

    move-result-object v0

    .line 7058
    iget-object v0, v0, Lmru;->a:Lrzq;

    iget-object v0, v0, Lrzq;->f:Ltkj;

    .line 167
    if-eqz v0, :cond_1

    iget-object v0, p0, Lexu;->b:Lexq;

    .line 8042
    iget-object v0, v0, Lexq;->a:Lmwd;

    .line 168
    invoke-virtual {v0}, Lmwd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v1, p0, Lexu;->a:Lsot;

    iget-object v2, p0, Lexu;->b:Lexq;

    .line 9042
    iget-object v2, v2, Lexq;->a:Lmwd;

    .line 172
    invoke-virtual {v2}, Lmwd;->a()Lmru;

    move-result-object v2

    .line 9058
    iget-object v2, v2, Lmru;->a:Lrzq;

    iget-object v2, v2, Lrzq;->f:Ltkj;

    .line 172
    invoke-interface {v1, v2, v0}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 175
    :cond_1
    return-void
.end method
