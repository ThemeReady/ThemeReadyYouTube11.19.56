.class public final Lfds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements Lnex;
.implements Lnfe;


# instance fields
.field final a:Lmqi;

.field b:Lnda;

.field private final c:Landroid/view/ViewStub;

.field private final d:Lkut;

.field private final e:Llce;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Landroid/os/Handler;

.field private final h:Lneu;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lsot;Lmqi;Landroid/view/ViewStub;Lkut;Llce;Landroid/content/SharedPreferences;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Lfds;->a:Lmqi;

    .line 64
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfds;->c:Landroid/view/ViewStub;

    .line 65
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Lfds;->d:Lkut;

    .line 66
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lfds;->e:Llce;

    .line 67
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfds;->f:Landroid/content/SharedPreferences;

    .line 68
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfds;->g:Landroid/os/Handler;

    .line 69
    iget-object v0, p0, Lfds;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfds;->i:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lfds;->i:Landroid/view/View;

    sget v1, Lvji;->kZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfds;->j:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lfds;->i:Landroid/view/View;

    sget v1, Lvji;->bG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lfds;->k:Landroid/widget/ImageButton;

    .line 72
    new-instance v0, Lneu;

    iget-object v1, p0, Lfds;->i:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lneu;-><init>(Lsot;Landroid/view/View;Lnex;)V

    iput-object v0, p0, Lfds;->h:Lneu;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lfds;->i:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lncz;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 99
    iget-object v0, p0, Lfds;->h:Lneu;

    iget-object v1, p0, Lfds;->a:Lmqi;

    .line 6029
    iget-object v2, p1, Lncz;->a:Lulx;

    iget-object v2, v2, Lulx;->c:Ltkj;

    .line 99
    invoke-virtual {v0, v1, v2, v4}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 100
    iget-object v0, p0, Lfds;->a:Lmqi;

    .line 6067
    iget-object v1, p1, Lncz;->a:Lulx;

    iget-object v1, v1, Lulx;->y:[B

    .line 100
    invoke-interface {v0, v1, v4}, Lmqi;->b([BLsdg;)V

    .line 102
    iget-object v0, p0, Lfds;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lncz;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lfds;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6179
    iget-object v0, p0, Lfds;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6180
    const-string v1, "video_quality_promo_last_displayed"

    iget-object v2, p0, Lfds;->e:Llce;

    invoke-interface {v2}, Llce;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7033
    iget-object v0, p1, Lncz;->b:Lnda;

    if-nez v0, :cond_0

    iget-object v0, p1, Lncz;->a:Lulx;

    iget-object v0, v0, Lulx;->d:Lulv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lncz;->a:Lulx;

    iget-object v0, v0, Lulx;->d:Lulv;

    iget-object v0, v0, Lulv;->a:Lulw;

    if-eqz v0, :cond_0

    .line 7036
    new-instance v0, Lnda;

    iget-object v1, p1, Lncz;->a:Lulx;

    iget-object v1, v1, Lulx;->d:Lulv;

    iget-object v1, v1, Lulv;->a:Lulw;

    invoke-direct {v0, v1}, Lnda;-><init>(Lulw;)V

    iput-object v0, p1, Lncz;->b:Lnda;

    .line 7039
    :cond_0
    iget-object v0, p1, Lncz;->b:Lnda;

    .line 106
    iput-object v0, p0, Lfds;->b:Lnda;

    .line 107
    iget-object v0, p0, Lfds;->b:Lnda;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lfds;->a:Lmqi;

    iget-object v1, p0, Lfds;->b:Lnda;

    .line 8020
    iget-object v1, v1, Lnda;->a:Lulw;

    iget-object v1, v1, Lulw;->y:[B

    .line 108
    invoke-interface {v0, v1, v4}, Lmqi;->b([BLsdg;)V

    .line 109
    iget-object v0, p0, Lfds;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lfds;->k:Landroid/widget/ImageButton;

    new-instance v1, Lfdu;

    invoke-direct {v1, p0}, Lfdu;-><init>(Lfds;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p2, Lncz;

    invoke-virtual {p0, p2}, Lfds;->a(Lncz;)V

    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lfds;->c()V

    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method final c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 127
    iget-object v0, p0, Lfds;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lfds;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 77
    instance-of v2, p1, Lrog;

    if-eqz v2, :cond_0

    instance-of v2, p2, Lncz;

    if-nez v2, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    check-cast p2, Lncz;

    .line 1133
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lncz;->a()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2029
    iget-object v2, p2, Lncz;->a:Lulx;

    iget-object v2, v2, Lulx;->c:Ltkj;

    .line 1133
    if-nez v2, :cond_4

    :cond_2
    move v0, v1

    .line 81
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lfds;->g:Landroid/os/Handler;

    new-instance v1, Lfdt;

    invoke-direct {v1, p0, p2}, Lfdt;-><init>(Lfds;Lncz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2043
    :cond_4
    iget-object v2, p2, Lncz;->a:Lulx;

    iget-object v2, v2, Lulx;->a:Lulz;

    .line 2163
    if-eqz v2, :cond_6

    .line 2167
    iget-object v3, p0, Lfds;->e:Llce;

    .line 2168
    invoke-interface {v3}, Llce;->a()J

    move-result-wide v4

    iget-object v3, p0, Lfds;->f:Landroid/content/SharedPreferences;

    const-string v6, "video_quality_promo_last_displayed"

    const-wide/16 v8, 0x0

    .line 2169
    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 2170
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget v2, v2, Lulz;->e:I

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_6

    move v2, v0

    .line 1136
    :goto_2
    if-nez v2, :cond_5

    .line 3146
    iget-object v2, p0, Lfds;->d:Lkut;

    invoke-interface {v2}, Lkut;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4051
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lncz;->a(I)Z

    move-result v2

    .line 3146
    if-eqz v2, :cond_7

    move v2, v0

    .line 1139
    :goto_3
    if-nez v2, :cond_3

    :cond_5
    move v0, v1

    .line 1142
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2175
    goto :goto_2

    .line 3149
    :cond_7
    iget-object v2, p0, Lfds;->d:Lkut;

    invoke-interface {v2}, Lkut;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5047
    invoke-virtual {p2, v0}, Lncz;->a(I)Z

    move-result v2

    .line 3149
    if-eqz v2, :cond_8

    move v2, v0

    .line 3150
    goto :goto_3

    :cond_8
    move v2, v1

    .line 3152
    goto :goto_3
.end method
