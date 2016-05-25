.class public final Ldha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ldgy;

.field private final b:Legf;

.field private final c:Lkut;

.field private final d:Ldhi;

.field private final e:Ldhd;

.field private final f:Landroid/content/res/Resources;

.field private g:Lehi;

.field private h:Lehi;

.field private i:Lehi;

.field private j:Lehi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Legf;Ldhi;Lkut;Ldgy;Ldhd;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legf;

    iput-object v0, p0, Ldha;->b:Legf;

    .line 76
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Ldha;->c:Lkut;

    .line 77
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgy;

    iput-object v0, p0, Ldha;->a:Ldgy;

    .line 78
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhi;

    iput-object v0, p0, Ldha;->d:Ldhi;

    .line 79
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhd;

    iput-object v0, p0, Ldha;->e:Ldhd;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldha;->f:Landroid/content/res/Resources;

    .line 82
    return-void
.end method

.method private final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Ldha;->e:Ldhd;

    invoke-interface {v1}, Ldhd;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    :try_start_0
    iget-object v1, p0, Ldha;->d:Ldhi;

    .line 194
    invoke-virtual {v1}, Ldhi;->a()Lmrs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    const-string v2, "Failed to read offline browse from store"

    invoke-static {v2, v1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x11

    .line 1108
    iget-object v0, p0, Ldha;->c:Lkut;

    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    .line 1118
    iget-object v2, p0, Ldha;->a:Ldgy;

    .line 2038
    iget-boolean v2, v2, Ldgy;->b:Z

    .line 1118
    if-ne v0, v2, :cond_4

    iget-object v2, p0, Ldha;->e:Ldhd;

    .line 1119
    invoke-interface {v2}, Ldhd;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 1121
    if-eqz v0, :cond_2

    .line 2166
    iget-object v0, p0, Ldha;->h:Lehi;

    if-nez v0, :cond_0

    .line 2167
    iget-object v0, p0, Ldha;->f:Landroid/content/res/Resources;

    sget v2, Lvjo;->cu:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2168
    iget-object v2, p0, Ldha;->f:Landroid/content/res/Resources;

    sget v3, Lvjo;->cw:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2169
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 2171
    new-instance v3, Lehj;

    invoke-direct {v3, v0}, Lehj;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldhc;

    invoke-direct {v0, p0}, Ldhc;-><init>(Ldha;)V

    .line 2172
    invoke-virtual {v3, v2, v0}, Lehj;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lehj;

    move-result-object v0

    sget-object v2, Legj;->a:Legj;

    .line 2180
    invoke-virtual {v0, v2}, Lehj;->a(Legj;)Lehj;

    move-result-object v0

    .line 3115
    iput v4, v0, Lehj;->d:I

    .line 2182
    invoke-virtual {v0}, Lehj;->a()Lehi;

    move-result-object v0

    iput-object v0, p0, Ldha;->h:Lehi;

    .line 2184
    :cond_0
    iget-object v0, p0, Ldha;->h:Lehi;

    .line 94
    :goto_0
    iget-object v2, p0, Ldha;->b:Legf;

    .line 5167
    iget-object v2, v2, Legf;->c:Legl;

    .line 94
    if-ne v2, v0, :cond_7

    .line 105
    :cond_1
    :goto_1
    return-void

    .line 1123
    :cond_2
    invoke-direct {p0}, Ldha;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3144
    iget-object v0, p0, Ldha;->g:Lehi;

    if-nez v0, :cond_3

    .line 3145
    iget-object v0, p0, Ldha;->f:Landroid/content/res/Resources;

    sget v2, Lvjo;->cv:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3146
    iget-object v2, p0, Ldha;->f:Landroid/content/res/Resources;

    sget v3, Lvjo;->cx:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3149
    new-instance v3, Lehj;

    invoke-direct {v3, v0}, Lehj;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldhb;

    invoke-direct {v0, p0}, Ldhb;-><init>(Ldha;)V

    .line 3150
    invoke-virtual {v3, v2, v0}, Lehj;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lehj;

    move-result-object v0

    sget-object v2, Legj;->a:Legj;

    .line 3158
    invoke-virtual {v0, v2}, Lehj;->a(Legj;)Lehj;

    move-result-object v0

    .line 4115
    iput v4, v0, Lehj;->d:I

    .line 3160
    invoke-virtual {v0}, Lehj;->a()Lehi;

    move-result-object v0

    iput-object v0, p0, Ldha;->g:Lehi;

    .line 3162
    :cond_3
    iget-object v0, p0, Ldha;->g:Lehi;

    goto :goto_0

    .line 1127
    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 4134
    iget-object v0, p0, Ldha;->i:Lehi;

    if-nez v0, :cond_5

    .line 4135
    new-instance v0, Lehj;

    iget-object v2, p0, Ldha;->f:Landroid/content/res/Resources;

    sget v3, Lvjo;->cv:I

    .line 4136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Lehj;-><init>(Ljava/lang/CharSequence;)V

    .line 5115
    iput v4, v0, Lehj;->d:I

    .line 4138
    invoke-virtual {v0}, Lehj;->a()Lehi;

    move-result-object v0

    iput-object v0, p0, Ldha;->i:Lehi;

    .line 4140
    :cond_5
    iget-object v0, p0, Ldha;->i:Lehi;

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 1130
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Ldha;->j:Lehi;

    if-eqz v2, :cond_8

    .line 98
    iget-object v2, p0, Ldha;->b:Legf;

    iget-object v3, p0, Ldha;->j:Lehi;

    invoke-virtual {v2, v3}, Legf;->b(Legl;)V

    .line 99
    iput-object v1, p0, Ldha;->j:Lehi;

    .line 101
    :cond_8
    if-eqz v0, :cond_1

    .line 102
    iput-object v0, p0, Ldha;->j:Lehi;

    .line 103
    iget-object v1, p0, Ldha;->b:Legf;

    invoke-virtual {v1, v0}, Legf;->a(Legl;)Z

    goto :goto_1
.end method

.method public final handleConnectivityChangeEvent(Lktg;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldha;->a(Z)V

    .line 88
    return-void
.end method
