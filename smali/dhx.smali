.class public final Ldhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldil;


# instance fields
.field private final a:Ldih;

.field private final b:Lcnf;

.field private final c:Lret;

.field private d:Lqvf;

.field private e:Lncw;


# direct methods
.method public constructor <init>(Ldih;Lcnf;Lret;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldih;

    iput-object v0, p0, Ldhx;->a:Ldih;

    .line 37
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    iput-object v0, p0, Ldhx;->b:Lcnf;

    .line 38
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p0, Ldhx;->c:Lret;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 42
    iget-object v2, p0, Ldhx;->e:Lncw;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldhx;->e:Lncw;

    .line 1156
    iget-object v2, v2, Lncw;->a:Ltqt;

    invoke-static {v2}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Ldhx;->e:Lncw;

    .line 2156
    iget-object v2, v2, Lncw;->a:Ltqt;

    invoke-static {v2}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v3, p0, Ldhx;->a:Ldih;

    invoke-virtual {v3, v2}, Ldih;->a(Ljava/lang/String;)Ldii;

    move-result-object v3

    .line 47
    iget-object v4, p0, Ldhx;->d:Lqvf;

    sget-object v5, Lqvf;->h:Lqvf;

    if-ne v4, v5, :cond_3

    .line 50
    iget-object v4, p0, Ldhx;->a:Ldih;

    if-eqz v3, :cond_2

    .line 3091
    iget-wide v0, v3, Ldii;->a:J

    .line 52
    :cond_2
    iget-object v3, p0, Ldhx;->b:Lcnf;

    .line 3896
    iget-object v3, v3, Lcnf;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 50
    invoke-virtual {v4, v2, v0, v1, v3}, Ldih;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v4, p0, Ldhx;->d:Lqvf;

    sget-object v5, Lqvf;->k:Lqvf;

    invoke-virtual {v4, v5}, Lqvf;->a(Lqvf;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    if-eqz v3, :cond_4

    .line 4091
    iget-wide v0, v3, Ldii;->a:J

    .line 56
    :cond_4
    iget-object v3, p0, Ldhx;->c:Lret;

    invoke-virtual {v3}, Lret;->k()J

    move-result-wide v4

    .line 57
    iget-object v3, p0, Ldhx;->c:Lret;

    invoke-virtual {v3}, Lret;->l()J

    move-result-wide v6

    .line 61
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 62
    const-wide/16 v8, 0x1f4

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldhx;->e:Lncw;

    .line 4265
    iget-object v0, v0, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->b(Ltqt;)Z

    move-result v0

    .line 64
    if-nez v0, :cond_5

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 66
    iget-object v0, p0, Ldhx;->a:Ldih;

    .line 5065
    iget-object v1, v0, Ldih;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5066
    iget-object v1, v0, Ldih;->c:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5070
    iget-object v0, v0, Ldih;->a:Lkpp;

    new-instance v1, Ldij;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldij;-><init>(Ljava/lang/String;Ldii;)V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_5
    iget-object v0, p0, Ldhx;->a:Ldih;

    iget-object v1, p0, Ldhx;->b:Lcnf;

    .line 5896
    iget-object v1, v1, Lcnf;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v4, v5, v1}, Ldih;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Ldif;Ldif;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Ldif;->f:Ldif;

    if-ne p2, v0, :cond_0

    .line 93
    invoke-virtual {p0}, Ldhx;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 6072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 78
    iput-object v0, p0, Ldhx;->d:Lqvf;

    .line 6076
    iget-object v0, p1, Lqez;->b:Lncw;

    .line 79
    iput-object v0, p0, Ldhx;->e:Lncw;

    .line 80
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqfc;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p1}, Lqfc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Ldhx;->a()V

    goto :goto_0
.end method
