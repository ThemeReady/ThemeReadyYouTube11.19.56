.class public final Lfki;
.super Ljfm;
.source "SourceFile"


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Loxz;

.field private final p:Lkiy;

.field private final q:Lfky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxz;Lkiy;Lkqy;Lfky;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Ljfm;-><init>(Landroid/content/Context;Loxz;Lkiy;Lkqy;)V

    .line 44
    iput-object p1, p0, Lfki;->n:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lfki;->o:Loxz;

    .line 46
    iput-object p3, p0, Lfki;->p:Lkiy;

    .line 47
    iput-object p5, p0, Lfki;->q:Lfky;

    .line 48
    return-void
.end method


# virtual methods
.method protected final b()Lpad;
    .locals 10

    .prologue
    .line 62
    new-instance v7, Lpac;

    const/16 v0, 0x78

    const/16 v1, 0x1e0

    const/16 v2, 0x53

    invoke-direct {v7, v0, v1, v2}, Lpac;-><init>(III)V

    .line 67
    iget-object v0, p0, Lfki;->p:Lkiy;

    .line 68
    invoke-virtual {v0}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v0, p0, Lfki;->p:Lkiy;

    .line 69
    invoke-virtual {v0}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lfki;->n:Landroid/content/Context;

    iget-object v0, p0, Lfki;->p:Lkiy;

    .line 71
    invoke-virtual {v0}, Lkiy;->o()Lktl;

    move-result-object v4

    iget-object v0, p0, Lfki;->p:Lkiy;

    .line 72
    invoke-virtual {v0}, Lkiy;->h()Llce;

    move-result-object v6

    .line 1190
    new-instance v0, Lozy;

    const/4 v5, 0x0

    const/16 v8, 0x46

    const/16 v9, 0x1e

    invoke-direct/range {v0 .. v9}, Lozy;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Lktl;Ljava/lang/String;Llce;Lpac;II)V

    .line 67
    return-object v0
.end method

.method protected final d()Lozq;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lfki;->o:Loxz;

    .line 1040
    iget-boolean v0, v0, Loxz;->c:Z

    .line 52
    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lflg;

    iget-object v1, p0, Lfki;->p:Lkiy;

    .line 54
    invoke-virtual {v1}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lfki;->q:Lfky;

    iget-object v2, v2, Lfky;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lflg;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 57
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lozq;->b:Lozq;

    goto :goto_0
.end method

.method protected final e()Lpdp;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lfki;->o:Loxz;

    .line 2040
    iget-boolean v0, v0, Loxz;->c:Z

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-super {p0}, Ljfm;->e()Lpdp;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfkx;

    iget-object v1, p0, Lfki;->p:Lkiy;

    .line 84
    invoke-virtual {v1}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lfki;->q:Lfky;

    iget-object v2, v2, Lfky;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lfkx;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final f()Ljava/util/List;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {p0}, Lfki;->v()Lpdp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, p0, Lfki;->o:Loxz;

    .line 3040
    iget-boolean v1, v1, Loxz;->c:Z

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lfki;->x()Lpbz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    return-object v0
.end method
