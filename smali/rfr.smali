.class public final Lrfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llce;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public final d:Llej;

.field public final e:Lmis;

.field public final f:Ljava/lang/String;

.field public g:Lrfv;


# direct methods
.method public constructor <init>(Llce;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llej;Lmis;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lrfr;->a:Llce;

    .line 256
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrfr;->b:Ljava/util/concurrent/Executor;

    .line 257
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrfr;->c:Landroid/os/Handler;

    .line 258
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    iput-object v0, p0, Lrfr;->d:Llej;

    .line 259
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmis;

    iput-object v0, p0, Lrfr;->e:Lmis;

    .line 260
    invoke-static {p6}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfr;->f:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public static a(Lswi;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 322
    if-eqz p0, :cond_0

    iget-object v0, p0, Lswi;->a:Ljava/lang/String;

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lswi;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lswi;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 322
    goto :goto_0
.end method

.method public static a([B)Z
    .locals 1

    .prologue
    .line 329
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
