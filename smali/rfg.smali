.class public final Lrfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpax;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Limh;


# direct methods
.method public constructor <init>(Lpax;Ljava/util/concurrent/Executor;Landroid/content/Context;Limh;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpax;

    iput-object v0, p0, Lrfg;->a:Lpax;

    .line 84
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrfg;->b:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrfg;->c:Landroid/content/Context;

    .line 86
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limh;

    iput-object v0, p0, Lrfg;->d:Limh;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lmvp;Lmxp;Ljava/lang/String;I)Lrfb;
    .locals 9

    .prologue
    .line 95
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lrfg;->a:Lpax;

    .line 102
    invoke-static {p3}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1126
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    new-instance v0, Lrfb;

    iget-object v2, p0, Lrfg;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrfg;->c:Landroid/content/Context;

    iget-object v4, p0, Lrfg;->d:Limh;

    move-object v5, p1

    move-object v6, p2

    move v8, p4

    .line 2043
    invoke-direct/range {v0 .. v8}, Lrfb;-><init>(Lpax;Ljava/util/concurrent/Executor;Landroid/content/Context;Limh;Lmvp;Lmxp;Ljava/lang/String;I)V

    goto :goto_0
.end method
