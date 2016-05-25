.class public Lffo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebm;
.implements Lfgs;


# static fields
.field private static final b:J


# instance fields
.field public a:Landroid/view/View;

.field private final c:Lfgo;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lebi;

.field private final i:I

.field private j:Lebp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lffo;->b:J

    return-void
.end method

.method public constructor <init>(Lfgo;Landroid/content/SharedPreferences;ILjava/lang/String;IILebi;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgo;

    iput-object v0, p0, Lffo;->c:Lfgo;

    .line 55
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lffo;->d:Landroid/content/SharedPreferences;

    .line 56
    iput p3, p0, Lffo;->e:I

    .line 57
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lffo;->f:Ljava/lang/String;

    .line 58
    iput p5, p0, Lffo;->g:I

    .line 59
    iput p6, p0, Lffo;->i:I

    .line 60
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebi;

    iput-object v0, p0, Lffo;->h:Lebi;

    .line 61
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Lffo;->d:Landroid/content/SharedPreferences;

    sget-wide v2, Lffo;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lfjp;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final C_()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1094
    iget-object v2, p0, Lffo;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lffo;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 70
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lffo;->d:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lffo;->f:Ljava/lang/String;

    .line 71
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2076
    const-string v2, "time_last_browse_cling_shown"

    invoke-direct {p0, v2}, Lffo;->a(Ljava/lang/String;)Z

    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 2085
    iget-object v2, p0, Lffo;->d:Landroid/content/SharedPreferences;

    const-string v3, "time_fusion_enabled"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2081
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const-string v2, "time_fusion_enabled"

    invoke-direct {p0, v2}, Lffo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 72
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 1094
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2081
    goto :goto_1

    :cond_2
    move v0, v1

    .line 70
    goto :goto_2
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lffo;->j:Lebp;

    .line 123
    iget-object v0, p0, Lffo;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lffo;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 124
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_last_browse_cling_shown"

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    iget-object v0, p0, Lffo;->c:Lfgo;

    invoke-virtual {v0, p0}, Lfgo;->b(Lfgs;)V

    .line 128
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 99
    iget-object v0, p0, Lffo;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v0, Lebq;

    invoke-direct {v0}, Lebq;-><init>()V

    iget-object v1, p0, Lffo;->a:Landroid/view/View;

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lffo;->g:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2194
    iput-object v1, v0, Lebq;->c:Ljava/lang/CharSequence;

    .line 2250
    iput v3, v0, Lebq;->o:I

    .line 3245
    iput v3, v0, Lebq;->n:I

    .line 4184
    iput-object p0, v0, Lebq;->a:Lebm;

    .line 106
    iget v1, p0, Lffo;->i:I

    .line 4255
    iput v1, v0, Lebq;->p:I

    .line 108
    invoke-virtual {v0}, Lebq;->a()Lebp;

    move-result-object v0

    iput-object v0, p0, Lffo;->j:Lebp;

    .line 109
    iget-object v0, p0, Lffo;->h:Lebi;

    iget-object v1, p0, Lffo;->j:Lebp;

    iget-object v2, p0, Lffo;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lebi;->a(Lebp;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lffo;->h:Lebi;

    iget-object v1, p0, Lffo;->j:Lebp;

    .line 5185
    if-eqz v1, :cond_0

    iget-object v2, v0, Lebi;->d:Lebp;

    if-ne v1, v2, :cond_0

    .line 5186
    invoke-virtual {v0}, Lebi;->a()V

    .line 115
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lffo;->e:I

    return v0
.end method
