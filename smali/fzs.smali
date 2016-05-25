.class final Lfzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfk;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lges;

.field private final c:Lfzt;

.field private final d:Lgej;

.field private final e:I

.field private final f:Lfzx;

.field private volatile g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lges;Lfzt;Lgej;IJ)V
    .locals 2

    .prologue
    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    invoke-static {p1}, Lggl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lfzs;->a:Landroid/net/Uri;

    .line 798
    invoke-static {p2}, Lggl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    iput-object v0, p0, Lfzs;->b:Lges;

    .line 799
    invoke-static {p3}, Lggl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzt;

    iput-object v0, p0, Lfzs;->c:Lfzt;

    .line 800
    invoke-static {p4}, Lggl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgej;

    iput-object v0, p0, Lfzs;->d:Lgej;

    .line 801
    iput p5, p0, Lfzs;->e:I

    .line 802
    new-instance v0, Lfzx;

    invoke-direct {v0}, Lfzx;-><init>()V

    iput-object v0, p0, Lfzs;->f:Lfzx;

    .line 803
    iget-object v0, p0, Lfzs;->f:Lfzx;

    iput-wide p6, v0, Lfzx;->a:J

    .line 804
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzs;->h:Z

    .line 805
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 809
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzs;->g:Z

    .line 810
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 814
    iget-boolean v0, p0, Lfzs;->g:Z

    return v0
.end method

.method public final f()V
    .locals 15

    .prologue
    const-wide/16 v12, -0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    move v9, v7

    .line 820
    :goto_0
    if-nez v9, :cond_5

    iget-boolean v0, p0, Lfzs;->g:Z

    if-nez v0, :cond_5

    .line 823
    :try_start_0
    iget-object v0, p0, Lfzs;->f:Lfzx;

    iget-wide v2, v0, Lfzx;->a:J

    .line 824
    iget-object v10, p0, Lfzs;->b:Lges;

    new-instance v0, Lgeu;

    iget-object v1, p0, Lfzs;->a:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lgeu;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v10, v0}, Lges;->a(Lgeu;)J

    move-result-wide v4

    .line 825
    cmp-long v0, v4, v12

    if-eqz v0, :cond_0

    .line 826
    add-long/2addr v4, v2

    .line 828
    :cond_0
    new-instance v0, Lfzk;

    iget-object v1, p0, Lfzs;->b:Lges;

    invoke-direct/range {v0 .. v5}, Lfzk;-><init>(Lges;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    :try_start_1
    iget-object v1, p0, Lfzs;->c:Lfzt;

    invoke-virtual {v1, v0}, Lfzt;->a(Lfzo;)Lfzn;

    move-result-object v2

    .line 830
    iget-boolean v1, p0, Lfzs;->h:Z

    if-eqz v1, :cond_1

    .line 831
    invoke-interface {v2}, Lfzn;->b()V

    .line 832
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfzs;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move v1, v9

    .line 834
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v3, p0, Lfzs;->g:Z

    if-nez v3, :cond_2

    .line 835
    iget-object v3, p0, Lfzs;->d:Lgej;

    iget v4, p0, Lfzs;->e:I

    invoke-interface {v3, v4}, Lgej;->b(I)V

    .line 836
    iget-object v3, p0, Lfzs;->f:Lfzx;

    invoke-interface {v2, v0, v3}, Lfzn;->a(Lfzo;Lfzx;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v9

    move v1, v9

    goto :goto_1

    .line 840
    :cond_2
    if-ne v1, v11, :cond_3

    move v0, v7

    .line 845
    :goto_2
    iget-object v1, p0, Lfzs;->b:Lges;

    invoke-interface {v1}, Lges;->b()V

    move v9, v0

    .line 846
    goto :goto_0

    .line 843
    :cond_3
    iget-object v2, p0, Lfzs;->f:Lfzx;

    invoke-interface {v0}, Lfzo;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lfzx;->a:J

    move v0, v1

    goto :goto_2

    .line 840
    :catchall_0
    move-exception v0

    move-object v1, v8

    move v2, v9

    :goto_3
    if-eq v2, v11, :cond_4

    .line 842
    if-eqz v1, :cond_4

    .line 843
    iget-object v2, p0, Lfzs;->f:Lfzx;

    invoke-interface {v1}, Lfzo;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lfzx;->a:J

    .line 845
    :cond_4
    iget-object v1, p0, Lfzs;->b:Lges;

    invoke-interface {v1}, Lges;->b()V

    throw v0

    .line 848
    :cond_5
    return-void

    .line 840
    :catchall_1
    move-exception v1

    move v2, v9

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v14, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_3
.end method
