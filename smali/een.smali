.class public final Leen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpsn;

.field private final c:Lozq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpsn;Lozq;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leen;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    iput-object v0, p0, Leen;->b:Lpsn;

    .line 51
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Leen;->c:Lozq;

    .line 52
    return-void
.end method

.method private final a()Lpsk;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Leen;->b:Lpsn;

    iget-object v1, p0, Leen;->c:Lozq;

    invoke-interface {v1}, Lozq;->c()Lozo;

    move-result-object v1

    invoke-interface {v0, v1}, Lpsn;->a(Lozo;)Lpsk;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ltfx;)Ltfx;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Ltfx;

    invoke-direct {v0}, Ltfx;-><init>()V

    .line 160
    :try_start_0
    invoke-static {p0}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    .line 10136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvpk;->a(Lvpk;[BI)Lvpk;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to merge menu item: "

    invoke-virtual {v0}, Lvpj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ltfx;I)V
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Leen;->a:Landroid/content/Context;

    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lsrx;->a([Ljava/lang/String;)Lsrv;

    move-result-object v0

    .line 11038
    iget-object v1, p1, Ltfx;->a:Ltga;

    if-eqz v1, :cond_1

    .line 11039
    iget-object v1, p1, Ltfx;->a:Ltga;

    iput-object v0, v1, Ltga;->a:Lsrv;

    .line 11050
    :cond_0
    :goto_0
    return-void

    .line 11040
    :cond_1
    iget-object v1, p1, Ltfx;->b:Ltgd;

    if-eqz v1, :cond_2

    .line 11041
    iget-object v1, p1, Ltfx;->b:Ltgd;

    iput-object v0, v1, Ltgd;->a:Lsrv;

    goto :goto_0

    .line 11042
    :cond_2
    iget-object v1, p1, Ltfx;->d:Ltfr;

    if-eqz v1, :cond_3

    .line 11043
    iget-object v1, p1, Ltfx;->d:Ltfr;

    iput-object v0, v1, Ltfr;->a:Lsrv;

    goto :goto_0

    .line 11044
    :cond_3
    iget-object v1, p1, Ltfx;->c:Ltfs;

    if-eqz v1, :cond_4

    .line 11045
    iget-object v1, p1, Ltfx;->c:Ltfs;

    iput-object v0, v1, Ltfs;->a:Lsrv;

    goto :goto_0

    .line 11046
    :cond_4
    iget-object v1, p1, Ltfx;->e:Luft;

    if-eqz v1, :cond_6

    .line 11047
    iget-object v1, p1, Ltfx;->e:Luft;

    iget-boolean v1, v1, Luft;->g:Z

    if-eqz v1, :cond_5

    .line 11048
    iget-object v1, p1, Ltfx;->e:Luft;

    iput-object v0, v1, Luft;->d:Lsrv;

    goto :goto_0

    .line 11050
    :cond_5
    iget-object v1, p1, Ltfx;->e:Luft;

    iput-object v0, v1, Luft;->a:Lsrv;

    goto :goto_0

    .line 11052
    :cond_6
    iget-object v1, p1, Ltfx;->f:Ltgb;

    if-eqz v1, :cond_0

    .line 11053
    iget-object v1, p1, Ltfx;->f:Ltgb;

    iput-object v0, v1, Ltgb;->a:Lsrv;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltfx;Ljava/lang/Object;)Ltfx;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    instance-of v0, p2, Lmsi;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1034
    check-cast v0, Lmsi;

    .line 1100
    iget-object v1, v0, Lmsi;->a:Luqd;

    invoke-interface {v1}, Luqd;->a()Lvpk;

    move-result-object v1

    check-cast v1, Lsgr;

    iget-object v1, v1, Lsgr;->a:Ljava/lang/String;

    .line 1101
    iget-object v0, v0, Lmsi;->a:Luqd;

    invoke-interface {v0}, Luqd;->b()V

    move-object v0, v1

    .line 68
    :goto_0
    if-nez v0, :cond_a

    move-object v0, v2

    .line 84
    :goto_1
    return-object v0

    .line 1036
    :cond_0
    instance-of v0, p2, Ltsh;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1037
    check-cast v0, Ltsh;

    .line 1038
    iget-object v0, v0, Ltsh;->j:Ljava/lang/String;

    goto :goto_0

    .line 1039
    :cond_1
    instance-of v0, p2, Lswc;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1040
    check-cast v0, Lswc;

    .line 1041
    iget-object v0, v0, Lswc;->a:Ljava/lang/String;

    goto :goto_0

    .line 1042
    :cond_2
    instance-of v0, p2, Lmvz;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 1043
    check-cast v0, Lmvz;

    .line 2058
    iget-object v0, v0, Lmvz;->a:Ltsz;

    iget-object v0, v0, Ltsz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1045
    :cond_3
    instance-of v0, p2, Lume;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 1046
    check-cast v0, Lume;

    .line 1047
    iget-object v0, v0, Lume;->k:Ljava/lang/String;

    goto :goto_0

    .line 1048
    :cond_4
    instance-of v0, p2, Lmsh;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 1049
    check-cast v0, Lmsh;

    .line 3056
    iget-object v0, v0, Lmsh;->a:Lsgn;

    iget-object v0, v0, Lsgn;->a:Ljava/lang/String;

    goto :goto_0

    .line 1051
    :cond_5
    instance-of v0, p2, Lmty;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 1052
    check-cast v0, Lmty;

    .line 4054
    iget-object v0, v0, Lmty;->a:Lsvv;

    iget-object v0, v0, Lsvv;->a:Ljava/lang/String;

    goto :goto_0

    .line 1054
    :cond_6
    instance-of v0, p2, Lmxz;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 1055
    check-cast v0, Lmxz;

    .line 5036
    iget-object v0, v0, Lmxz;->a:Lugf;

    iget-object v0, v0, Lugf;->j:Ljava/lang/String;

    goto :goto_0

    .line 1057
    :cond_7
    instance-of v0, p2, Lmxy;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 1058
    check-cast v0, Lmxy;

    .line 5065
    iget-object v0, v0, Lmxy;->a:Luma;

    iget-object v0, v0, Luma;->a:Ljava/lang/String;

    goto :goto_0

    .line 1060
    :cond_8
    instance-of v0, p2, Lmxx;

    if-eqz v0, :cond_9

    move-object v0, p2

    .line 1061
    check-cast v0, Lmxx;

    .line 5067
    invoke-virtual {v0}, Lmxx;->b()Lmxy;

    move-result-object v0

    .line 6065
    iget-object v0, v0, Lmxy;->a:Luma;

    iget-object v0, v0, Luma;->a:Ljava/lang/String;

    goto :goto_0

    :cond_9
    move-object v0, v2

    .line 1064
    goto :goto_0

    .line 73
    :cond_a
    invoke-static {p2}, Lcxj;->a(Ljava/lang/Object;)Ltng;

    move-result-object v1

    .line 74
    invoke-direct {p0}, Leen;->a()Lpsk;

    move-result-object v4

    .line 75
    invoke-interface {v4}, Lpsk;->h()Lpth;

    move-result-object v4

    invoke-interface {v4, v0}, Lpth;->a(Ljava/lang/String;)Lplu;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_b

    move v0, v3

    .line 78
    :goto_2
    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    .line 6123
    invoke-static {p1}, Leen;->a(Ltfx;)Ltfx;

    move-result-object v0

    .line 6124
    sget v1, Lvjo;->bI:I

    invoke-direct {p0, v0, v1}, Leen;->a(Ltfx;I)V

    .line 6125
    invoke-static {v0}, Lnqa;->d(Ltfx;)Ltyb;

    move-result-object v1

    iget-object v1, v1, Ltyb;->s:Ltnc;

    iput v3, v1, Ltnc;->b:I

    goto/16 :goto_1

    .line 76
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 80
    :cond_c
    if-eqz v0, :cond_d

    .line 6132
    invoke-static {p1}, Leen;->a(Ltfx;)Ltfx;

    move-result-object v0

    .line 6133
    sget v1, Lvjo;->dL:I

    invoke-direct {p0, v0, v1}, Leen;->a(Ltfx;I)V

    .line 6134
    invoke-static {v0}, Lnqa;->d(Ltfx;)Ltyb;

    move-result-object v1

    iget-object v1, v1, Ltyb;->s:Ltnc;

    const/4 v2, 0x2

    iput v2, v1, Ltnc;->b:I

    goto/16 :goto_1

    :cond_d
    move-object v0, v2

    .line 84
    goto/16 :goto_1
.end method

.method public final b(Ltfx;Ljava/lang/Object;)Ltfx;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7119
    instance-of v0, p2, Lsgj;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 7120
    check-cast v0, Lsgj;

    .line 7121
    iget-object v0, v0, Lsgj;->a:Ljava/lang/String;

    .line 101
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 118
    :goto_1
    return-object v0

    .line 7122
    :cond_0
    instance-of v0, p2, Lmvu;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 7123
    check-cast v0, Lmvu;

    .line 9091
    iget-object v0, v0, Lmvu;->a:Ltsd;

    iget-object v0, v0, Ltsd;->d:Ljava/lang/String;

    goto :goto_0

    .line 7125
    :cond_1
    instance-of v0, p2, Ltrw;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 7126
    check-cast v0, Ltrw;

    .line 7127
    iget-object v0, v0, Ltrw;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 7130
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {p2}, Lcxj;->b(Ljava/lang/Object;)Ltng;

    move-result-object v3

    .line 107
    invoke-direct {p0}, Leen;->a()Lpsk;

    move-result-object v4

    .line 109
    invoke-interface {v4, v0}, Lpsk;->c(Ljava/lang/String;)Lplj;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    move v0, v2

    .line 112
    :goto_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 9141
    invoke-static {p1}, Leen;->a(Ltfx;)Ltfx;

    move-result-object v0

    .line 9142
    sget v1, Lvjo;->bI:I

    invoke-direct {p0, v0, v1}, Leen;->a(Ltfx;I)V

    .line 9143
    invoke-static {v0}, Lnqa;->d(Ltfx;)Ltyb;

    move-result-object v1

    iget-object v1, v1, Ltyb;->t:Ltma;

    iput v2, v1, Ltma;->b:I

    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 114
    :cond_5
    if-eqz v0, :cond_6

    .line 9150
    invoke-static {p1}, Leen;->a(Ltfx;)Ltfx;

    move-result-object v0

    .line 9151
    sget v1, Lvjo;->dL:I

    invoke-direct {p0, v0, v1}, Leen;->a(Ltfx;I)V

    .line 9152
    invoke-static {v0}, Lnqa;->d(Ltfx;)Ltyb;

    move-result-object v1

    iget-object v1, v1, Ltyb;->t:Ltma;

    const/4 v2, 0x2

    iput v2, v1, Ltma;->b:I

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 118
    goto :goto_1
.end method
