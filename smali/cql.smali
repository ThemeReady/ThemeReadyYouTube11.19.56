.class final Lcql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqq;


# instance fields
.field a:Lnfq;

.field final synthetic b:Lcqf;

.field private c:Lpsk;


# direct methods
.method public constructor <init>(Lcqf;Landroid/support/v7/widget/RecyclerView;)V
    .locals 15

    .prologue
    .line 719
    move-object/from16 v0, p1

    iput-object v0, p0, Lcql;->b:Lcqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    move-object/from16 v0, p1

    iget-object v1, v0, Lcqf;->al:Lwax;

    invoke-interface {v1}, Lwax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsn;

    .line 721
    move-object/from16 v0, p1

    iget-object v2, v0, Lcqf;->at:Lozq;

    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-interface {v1, v2}, Lpsn;->a(Lozo;)Lpsk;

    move-result-object v1

    iput-object v1, p0, Lcql;->c:Lpsk;

    .line 1728
    iget-object v1, p0, Lcql;->b:Lcqf;

    iget-object v1, v1, Lcqf;->aa:Lrbt;

    new-instance v2, Lrbp;

    iget-object v3, p0, Lcql;->b:Lcqf;

    iget-object v3, v3, Lcqf;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lrbp;-><init>(Landroid/app/Activity;Lrby;)V

    .line 2181
    iput-object v2, v1, Lrbt;->d:Lrbx;

    .line 1731
    new-instance v14, Ldrh;

    iget-object v1, p0, Lcql;->b:Lcqf;

    iget-object v1, v1, Lcqf;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v14, v1}, Ldrh;-><init>(Landroid/app/Activity;)V

    .line 1732
    new-instance v1, Levp;

    iget-object v2, p0, Lcql;->b:Lcqf;

    iget-object v2, v2, Lcqf;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lcql;->b:Lcqf;

    iget-object v3, v3, Lcqf;->X:Lkpp;

    iget-object v4, p0, Lcql;->b:Lcqf;

    iget-object v4, v4, Lcqf;->as:Lkut;

    iget-object v5, p0, Lcql;->b:Lcqf;

    iget-object v5, v5, Lcqf;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2194
    iget-object v5, v5, Lcve;->bx:Lbvn;

    .line 1736
    iget-object v6, p0, Lcql;->b:Lcqf;

    iget-object v6, v6, Lcqf;->aa:Lrbt;

    iget-object v7, p0, Lcql;->b:Lcqf;

    iget-object v7, v7, Lcqf;->aH:Lwca;

    .line 1738
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpwr;

    iget-object v8, p0, Lcql;->b:Lcqf;

    iget-object v8, v8, Lcqf;->aI:Lwca;

    .line 1739
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpwo;

    iget-object v9, p0, Lcql;->c:Lpsk;

    .line 1740
    invoke-interface {v9}, Lpsk;->h()Lpth;

    move-result-object v9

    iget-object v10, p0, Lcql;->b:Lcqf;

    iget-object v10, v10, Lcqf;->ax:Lpad;

    iget-object v11, p0, Lcql;->b:Lcqf;

    .line 1742
    invoke-virtual {v11}, Lcqf;->C()Lmqi;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, p0, Lcql;->b:Lcqf;

    iget-object v13, v13, Lcqf;->au:Llce;

    invoke-direct/range {v1 .. v13}, Levp;-><init>(Landroid/content/Context;Lkpp;Lkut;Lbvn;Lrbt;Lpwr;Lpwo;Lpth;Lpad;Lmqi;Ljava/lang/String;Llce;)V

    .line 1745
    new-instance v2, Levj;

    iget-object v3, p0, Lcql;->b:Lcqf;

    iget-object v3, v3, Lcqf;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, p0, Lcql;->b:Lcqf;

    iget-object v4, v4, Lcqf;->ax:Lpad;

    iget-object v5, p0, Lcql;->b:Lcqf;

    iget-object v5, v5, Lcqf;->X:Lkpp;

    iget-object v6, p0, Lcql;->c:Lpsk;

    iget-object v7, p0, Lcql;->b:Lcqf;

    iget-object v7, v7, Lcqf;->as:Lkut;

    iget-object v8, p0, Lcql;->b:Lcqf;

    iget-object v8, v8, Lcqf;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3194
    iget-object v8, v8, Lcve;->bx:Lbvn;

    .line 1752
    iget-object v9, p0, Lcql;->b:Lcqf;

    iget-object v9, v9, Lcqf;->am:Lppy;

    move-object v10, v14

    invoke-direct/range {v2 .. v10}, Levj;-><init>(Landroid/content/Context;Lpad;Lkpp;Lpsk;Lkut;Lbvn;Lppy;Ldrh;)V

    .line 1756
    new-instance v3, Lamu;

    iget-object v4, p0, Lcql;->b:Lcqf;

    iget-object v4, v4, Lcqf;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v3}, Lamu;-><init>()V

    .line 1757
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoj;)V

    .line 1759
    new-instance v3, Lnei;

    invoke-direct {v3}, Lnei;-><init>()V

    .line 1760
    const-class v4, Lplq;

    invoke-interface {v3, v4, v1}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 1761
    const-class v1, Lpli;

    invoke-interface {v3, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 1762
    const-class v1, Ltgj;

    new-instance v2, Lnfn;

    iget-object v4, p0, Lcql;->b:Lcqf;

    iget-object v4, v4, Lcqf;->aJ:Lwca;

    invoke-direct {v2, v4}, Lnfn;-><init>(Lwca;)V

    invoke-interface {v3, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 1766
    new-instance v1, Lnfq;

    invoke-direct {v1}, Lnfq;-><init>()V

    iput-object v1, p0, Lcql;->a:Lnfq;

    .line 1767
    new-instance v1, Lnfo;

    invoke-direct {v1, v3}, Lnfo;-><init>(Lnfm;)V

    .line 1768
    iget-object v2, p0, Lcql;->a:Lnfq;

    invoke-virtual {v1, v2}, Lnfo;->a(Lnec;)V

    .line 1770
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laob;)V

    .line 724
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 798
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 809
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 775
    iget-object v0, p0, Lcql;->b:Lcqf;

    iget-object v0, v0, Lcqf;->an:Lppi;

    iget-object v1, p0, Lcql;->c:Lpsk;

    iget-object v2, p0, Lcql;->b:Lcqf;

    iget-object v2, v2, Lcqf;->av:Ljava/util/concurrent/Executor;

    new-instance v3, Lcqm;

    invoke-direct {v3, p0}, Lcqm;-><init>(Lcql;)V

    invoke-static {v2, v3}, Lknk;->a(Ljava/util/concurrent/Executor;Lknh;)Lknk;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lppi;->a(Lpsk;Ljava/lang/String;Lknh;)V

    .line 794
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 804
    return-void
.end method
