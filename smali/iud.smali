.class final Liud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Ljava/util/concurrent/ScheduledFuture;

.field c:Ljava/util/concurrent/ScheduledFuture;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lito;

.field final f:Litm;

.field final g:Litn;

.field private final h:Lium;


# direct methods
.method constructor <init>(Lium;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Livi;->c:Livi;

    .line 39
    invoke-static {}, Livi;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Lito;->a(Landroid/app/Application;)Lito;

    move-result-object v1

    .line 37
    invoke-direct {p0, p1, v0, v1}, Liud;-><init>(Lium;Ljava/util/concurrent/ScheduledExecutorService;Lito;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lium;Ljava/util/concurrent/ScheduledExecutorService;Lito;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liud;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Liue;

    invoke-direct {v0, p0}, Liue;-><init>(Liud;)V

    iput-object v0, p0, Liud;->f:Litm;

    .line 68
    new-instance v0, Liug;

    invoke-direct {v0, p0}, Liug;-><init>(Liud;)V

    iput-object v0, p0, Liud;->g:Litn;

    .line 46
    iput-object p1, p0, Liud;->h:Lium;

    .line 47
    iput-object p2, p0, Liud;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iput-object p3, p0, Liud;->e:Lito;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Liud;->h:Lium;

    invoke-interface {v0, p1}, Lium;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method
