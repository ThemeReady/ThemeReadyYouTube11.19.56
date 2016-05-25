.class public Laxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbep;


# static fields
.field private static volatile a:Lauv;


# instance fields
.field private final b:Laxe;

.field private final c:Lauv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Laxk;->a(Landroid/content/Context;)Lauv;

    move-result-object v0

    invoke-direct {p0, v0}, Laxk;-><init>(Lauv;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Lauv;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Laxf;->a:Laxe;

    invoke-direct {p0, p1, v0}, Laxk;-><init>(Lauv;Laxe;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lauv;Laxe;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Laxk;->b:Laxe;

    .line 72
    iput-object p1, p0, Laxk;->c:Lauv;

    .line 73
    return-void
.end method

.method private static a(Landroid/content/Context;)Lauv;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Laxk;->a:Lauv;

    if-nez v0, :cond_1

    .line 87
    const-class v1, Laxk;

    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v0, Laxk;->a:Lauv;

    if-nez v0, :cond_0

    .line 1078
    invoke-static {p0}, Lavw;->a(Landroid/content/Context;)Lauv;

    move-result-object v0

    .line 89
    sput-object v0, Laxk;->a:Lauv;

    .line 91
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    sget-object v0, Laxk;->a:Lauv;

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lbev;)Lben;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Laxj;

    iget-object v1, p0, Laxk;->c:Lauv;

    iget-object v2, p0, Laxk;->b:Laxe;

    invoke-direct {v0, v1, v2}, Laxj;-><init>(Lauv;Laxe;)V

    return-object v0
.end method
