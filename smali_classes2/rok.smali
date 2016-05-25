.class final Lrok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lroj;


# direct methods
.method constructor <init>(Lroj;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lrok;->a:Lroj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 170
    iget-object v1, p0, Lrok;->a:Lroj;

    .line 1312
    iget v0, v1, Lroj;->i:I

    invoke-virtual {v1, v0}, Lroj;->a(I)V

    .line 2268
    iget-wide v2, v1, Lroj;->g:J

    iget-wide v4, v1, Lroj;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 2274
    iget-wide v2, v1, Lroj;->f:J

    iget-wide v4, v1, Lroj;->c:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-wide v2, v1, Lroj;->h:J

    iget-wide v4, v1, Lroj;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 2276
    :cond_0
    const/4 v0, 0x1

    .line 1285
    :goto_0
    if-nez v0, :cond_2

    .line 1286
    const-string v0, "VideoQualityPromo triggered when criteria not met."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 1287
    :goto_1
    return-void

    .line 2280
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1289
    :cond_2
    invoke-virtual {v1}, Lroj;->a()V

    .line 1290
    iget-object v0, v1, Lroj;->j:Lrog;

    invoke-static {v0}, Lrog;->a(Lrog;)V

    .line 1291
    iget-object v0, v1, Lroj;->j:Lrog;

    iget-object v1, v1, Lroj;->a:Lncz;

    invoke-virtual {v0, v1}, Lrog;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_1
.end method
