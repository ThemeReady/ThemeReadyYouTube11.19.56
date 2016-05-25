.class public final Lqvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlp;


# instance fields
.field private final a:Lwca;

.field private final b:Lquu;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lwca;Lquu;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lqvu;->a:Lwca;

    .line 42
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquu;

    iput-object v0, p0, Lqvu;->b:Lquu;

    .line 43
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lqvu;->c:I

    .line 48
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    iput v0, p0, Lqvu;->d:I

    .line 49
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqvu;->e:Z

    .line 50
    invoke-virtual {p4, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lqvu;->f:Z

    .line 51
    return-void

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    :cond_1
    move v1, v2

    .line 50
    goto :goto_1
.end method


# virtual methods
.method public final a(Lnlq;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lkqq;->b()V

    .line 58
    iget-object v0, p0, Lqvu;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbz;

    .line 59
    invoke-interface {v0}, Lqbz;->e()Lqvn;

    move-result-object v2

    .line 61
    invoke-interface {v0}, Lqbz;->f()Lqbx;

    move-result-object v1

    invoke-interface {v1}, Lqbx;->g()Ljava/lang/String;

    move-result-object v1

    .line 1245
    iput-object v1, p1, Lnlq;->x:Ljava/lang/String;

    .line 62
    invoke-interface {v0}, Lqbz;->c()Lwca;

    move-result-object v1

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2175
    iput-object v1, p1, Lnlq;->q:Ljava/lang/String;

    .line 63
    invoke-interface {v0}, Lqbz;->b()Lkut;

    move-result-object v1

    invoke-interface {v1}, Lkut;->j()I

    move-result v1

    .line 2190
    iput v1, p1, Lnlq;->t:I

    .line 64
    invoke-interface {v0}, Lqbz;->a()I

    move-result v1

    .line 3185
    iput v1, p1, Lnlq;->s:I

    .line 64
    iget v1, p0, Lqvu;->c:I

    .line 3260
    iput v1, p1, Lnlq;->A:I

    .line 65
    iget v1, p0, Lqvu;->d:I

    .line 3265
    iput v1, p1, Lnlq;->B:I

    .line 66
    iget-boolean v1, p0, Lqvu;->e:Z

    .line 3270
    iput-boolean v1, p1, Lnlq;->C:Z

    .line 67
    iget-boolean v1, p0, Lqvu;->f:Z

    .line 3275
    iput-boolean v1, p1, Lnlq;->D:Z

    .line 68
    iget-object v1, p0, Lqvu;->b:Lquu;

    .line 69
    invoke-interface {v1}, Lquu;->c()Lquy;

    move-result-object v1

    .line 4075
    iget v1, v1, Lquy;->a:I

    .line 4220
    iput v1, p1, Lnlq;->I:I

    .line 69
    iget-object v1, p0, Lqvu;->b:Lquu;

    .line 70
    invoke-interface {v1}, Lquu;->b()Lqva;

    move-result-object v1

    .line 5075
    iget v1, v1, Lqva;->a:I

    .line 5225
    iput v1, p1, Lnlq;->J:I

    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    invoke-interface {v2}, Lqvn;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v2}, Lqvn;->e()Z

    move-result v1

    .line 5235
    iput-boolean v1, p1, Lnlq;->v:Z

    .line 78
    invoke-interface {v2}, Lqvn;->d()I

    move-result v1

    .line 6230
    iput v1, p1, Lnlq;->u:I

    .line 79
    invoke-interface {v2}, Lqvn;->i()Z

    move-result v1

    .line 6240
    iput-boolean v1, p1, Lnlq;->w:Z

    .line 80
    invoke-interface {v2}, Lqvn;->f()Z

    move-result v1

    .line 6250
    iput-boolean v1, p1, Lnlq;->y:Z

    .line 82
    invoke-interface {v2}, Lqvn;->g()Lqdx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-interface {v2}, Lqvn;->g()Lqdx;

    move-result-object v1

    .line 7060
    iget-object v1, v1, Lqdx;->a:Lqvc;

    .line 7075
    iget v1, v1, Lqvc;->i:I

    .line 7195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lnlq;->z:Ljava/lang/Integer;

    .line 87
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {v0}, Lqbz;->d()Llbs;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Llbs;->b()J

    move-result-wide v0

    .line 8180
    iput-wide v0, p1, Lnlq;->r:J

    .line 94
    :cond_1
    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
