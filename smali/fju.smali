.class public final Lfju;
.super Ljeu;
.source "SourceFile"


# instance fields
.field private final j:Lkiy;

.field private final k:Lmiy;

.field private final l:Ljfm;

.field private final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljet;Lkqy;Lkiy;Lmiy;Ljfm;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p6}, Ljeu;-><init>(Landroid/content/Context;Ljet;Lkqy;Lkiy;Lmiy;Ljfm;)V

    .line 31
    iput-object p4, p0, Lfju;->j:Lkiy;

    .line 32
    iput-object p5, p0, Lfju;->k:Lmiy;

    .line 33
    iput-object p6, p0, Lfju;->l:Ljfm;

    .line 34
    iput-boolean p7, p0, Lfju;->m:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected final b()Ljlr;
    .locals 8

    .prologue
    .line 39
    iget-boolean v0, p0, Lfju;->m:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljlr;

    iget-object v1, p0, Lfju;->l:Ljfm;

    .line 41
    invoke-virtual {v1}, Ljfm;->n()Lozq;

    move-result-object v1

    check-cast v1, Lflg;

    iget-object v2, p0, Lfju;->l:Ljfm;

    .line 42
    invoke-virtual {v2}, Ljfm;->n()Lozq;

    move-result-object v2

    check-cast v2, Lflg;

    .line 43
    invoke-virtual {p0}, Lfju;->c()Ljmn;

    move-result-object v3

    iget-object v4, p0, Lfju;->k:Lmiy;

    .line 44
    invoke-virtual {v4}, Lmiy;->m()Lnhn;

    move-result-object v4

    iget-object v5, p0, Lfju;->j:Lkiy;

    .line 45
    invoke-virtual {v5}, Lkiy;->v()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lfju;->j:Lkiy;

    .line 46
    invoke-virtual {v6}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v7, p0, Lfju;->j:Lkiy;

    .line 47
    invoke-virtual {v7}, Lkiy;->k()Lkpp;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljlr;-><init>(Ljiy;Ljje;Ljmn;Lnhn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkpp;)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
