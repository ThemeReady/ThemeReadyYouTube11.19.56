.class final Lcqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcqn;


# direct methods
.method constructor <init>(Lcqn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcqp;->b:Lcqn;

    iput-object p2, p0, Lcqp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 3

    .prologue
    .line 604
    iget-object v0, p0, Lcqp;->b:Lcqn;

    iget-object v0, v0, Lcqn;->a:Lcqf;

    .line 2123
    const/4 v1, 0x0

    iput-object v1, v0, Lcqf;->ah:[B

    .line 605
    iget-object v0, p0, Lcqp;->b:Lcqn;

    iget-object v0, v0, Lcqn;->a:Lcqf;

    .line 3123
    iget-object v0, v0, Lcqf;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 605
    iget-object v1, p0, Lcqp;->b:Lcqn;

    iget-object v1, v1, Lcqn;->a:Lcqf;

    iget-object v1, v1, Lcqf;->aq:Llad;

    invoke-interface {v1, p1}, Llad;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 606
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 584
    check-cast p1, Lmwo;

    .line 3588
    iget-object v0, p0, Lcqp;->b:Lcqn;

    iget-object v0, v0, Lcqn;->a:Lcqf;

    .line 4078
    iget-object v1, p1, Lmwo;->a:Ltwv;

    .line 4123
    iput-object v1, v0, Lcqf;->ag:Ltwv;

    .line 3589
    iget-object v0, p0, Lcqp;->b:Lcqn;

    iget-object v0, v0, Lcqn;->a:Lcqf;

    .line 5123
    iput-object v4, v0, Lcqf;->ah:[B

    .line 3590
    iget-object v0, p0, Lcqp;->b:Lcqn;

    .line 5664
    iget-object v1, v0, Lcqn;->a:Lcqf;

    invoke-virtual {v1}, Lcqf;->C()Lmqi;

    move-result-object v1

    sget-object v2, Lnao;->l:Lnao;

    iget-object v3, v0, Lcqn;->a:Lcqf;

    .line 6123
    iget-object v3, v3, Lcqf;->af:Ltkj;

    .line 5664
    invoke-interface {v1, v2, v3, v4}, Lmqi;->a(Lnao;Ltkj;Lsdg;)V

    .line 5668
    iget-object v1, v0, Lcqn;->a:Lcqf;

    invoke-virtual {v1}, Lcqf;->C()Lmqi;

    move-result-object v1

    .line 7083
    iget-object v2, p1, Lmwo;->a:Ltwv;

    iget-object v2, v2, Ltwv;->c:[B

    .line 5668
    invoke-interface {v1, v2, v4}, Lmqi;->a([BLsdg;)V

    .line 5671
    iget-object v1, v0, Lcqn;->a:Lcqf;

    invoke-virtual {v1}, Lcqf;->C()Lmqi;

    move-result-object v1

    sget-object v2, Lnao;->m:Lnao;

    sget-object v3, Lnao;->l:Lnao;

    invoke-interface {v1, v2, v3, v4}, Lmqi;->a(Lnao;Lnao;Lsdg;)V

    .line 5675
    iget-object v1, v0, Lcqn;->a:Lcqf;

    iget-object v1, v1, Lcqf;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7577
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leey;

    .line 5677
    iget-object v0, v0, Lcqn;->a:Lcqf;

    invoke-virtual {v0}, Lcqf;->C()Lmqi;

    move-result-object v0

    invoke-interface {v0}, Lmqi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Leey;->b(Ljava/lang/String;)V

    .line 5678
    sget-object v0, Lnao;->m:Lnao;

    .line 8257
    iget v0, v0, Lnao;->aK:I

    .line 5679
    invoke-interface {v1, v0}, Leey;->a(I)V

    .line 3591
    iget-object v0, p0, Lcqp;->b:Lcqn;

    .line 8506
    invoke-virtual {v0, p1}, Lcqn;->a(Lmwo;)V

    .line 3595
    iget-object v0, p0, Lcqp;->b:Lcqn;

    iget-object v0, v0, Lcqn;->a:Lcqf;

    iget-object v0, v0, Lcqf;->Z:Ldpc;

    invoke-virtual {v0}, Ldpc;->a()Lntd;

    move-result-object v0

    .line 3596
    invoke-interface {v0}, Lntd;->e()V

    .line 3597
    iget-object v0, p0, Lcqp;->b:Lcqn;

    iget-object v0, v0, Lcqn;->a:Lcqf;

    .line 9123
    iput-object p1, v0, Lcqf;->aj:Lmwo;

    .line 3599
    iget-object v0, p0, Lcqp;->b:Lcqn;

    iget-object v0, v0, Lcqn;->a:Lcqf;

    iget-object v1, v0, Lcqf;->ak:Lnta;

    iget-object v0, p0, Lcqp;->a:Ljava/lang/String;

    .line 10038
    if-nez v0, :cond_0

    .line 10039
    invoke-virtual {v1}, Lnta;->a()V

    .line 10047
    :goto_0
    return-void

    .line 10042
    :cond_0
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnta;->b:Ljava/lang/String;

    .line 10043
    iget-object v0, v1, Lnta;->a:Llce;

    invoke-interface {v0}, Llce;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lnta;->c:J
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10045
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported encoding of previous query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 10046
    invoke-virtual {v1}, Lnta;->a()V

    goto :goto_0
.end method
