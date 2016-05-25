.class public Lpbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcj;


# instance fields
.field final a:Loyq;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lpcj;

.field private final d:Loyp;


# direct methods
.method protected constructor <init>(Loyp;Loyq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lpbt;->c:Lpcj;

    .line 56
    iput-object p1, p0, Lpbt;->d:Loyp;

    .line 57
    iput-object p2, p0, Lpbt;->a:Loyq;

    .line 58
    iput-object v0, p0, Lpbt;->b:Ljava/util/concurrent/Executor;

    .line 59
    return-void
.end method

.method private constructor <init>(Lpcj;Loyq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcj;

    iput-object v0, p0, Lpbt;->c:Lpcj;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lpbt;->d:Loyp;

    .line 43
    iput-object p2, p0, Lpbt;->a:Loyq;

    .line 44
    iput-object p3, p0, Lpbt;->b:Ljava/util/concurrent/Executor;

    .line 45
    return-void
.end method

.method public static a(Lpcj;Loyq;Ljava/util/concurrent/Executor;)Lpcj;
    .locals 1

    .prologue
    .line 248
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v0, Lpbt;

    invoke-direct {v0, p0, p1, p2}, Lpbt;-><init>(Lpcj;Loyq;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;Lknh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 112
    invoke-interface {p3, p1, p4}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/Object;Lknh;)V
    .locals 2

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lpbt;->d:Loyp;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lpbt;->d:Loyp;

    invoke-interface {v0, p1}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    :goto_0
    new-instance v1, Lpbu;

    invoke-direct {v1, p0, p1, v0, p2}, Lpbu;-><init>(Lpbt;Ljava/lang/Object;Ljava/lang/Object;Lknh;)V

    .line 92
    invoke-virtual {p0, v0, v1}, Lpbt;->b(Ljava/lang/Object;Lknh;)V
    :try_end_0
    .catch Llfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    .line 87
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lpbt;->a(Ljava/lang/Object;Ljava/lang/Object;Lknh;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method protected b(Ljava/lang/Object;Lknh;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lpbt;->c:Lpcj;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lpbt;->c:Lpcj;

    invoke-interface {v0, p1, p2}, Lpcj;->a(Ljava/lang/Object;Lknh;)V

    .line 101
    return-void
.end method
