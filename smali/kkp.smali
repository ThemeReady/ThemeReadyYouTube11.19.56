.class public Lkkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llde;

.field final c:Lkoq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llde;Lkoq;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkkp;->a:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lkkp;->b:Llde;

    .line 105
    iput-object p3, p0, Lkkp;->c:Lkoq;

    .line 106
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lktr;
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    return-object v0
.end method
