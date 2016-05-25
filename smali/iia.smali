.class Liia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihw;


# static fields
.field private static final b:J


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liia;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Liia;->a:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Liia;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lgpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lgps; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgpt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgpk; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lihx;

    .line 48
    invoke-virtual {v0}, Lgps;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgps;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lihx;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    new-instance v1, Lihy;

    invoke-virtual {v0}, Lgpt;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgpt;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lihy;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    new-instance v1, Lihv;

    invoke-direct {v1, v0}, Lihv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(ILjava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Liia;->a:Landroid/content/Context;

    .line 98
    invoke-static {v0, p1, p2}, Lgpl;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 101
    new-instance v3, Lihz;

    invoke-direct {v3, v0}, Lihz;-><init>(Lcom/google/android/gms/auth/AccountChangeEvent;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lgpk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Lihv;

    invoke-direct {v1, v0}, Lihv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 103
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Liia;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lgpl;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lgpk; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Liia;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    sget-wide v2, Liia;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    invoke-interface {v0, v2, v3, v1}, Landroid/accounts/AccountManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Lihv;

    invoke-direct {v1, v0}, Lihv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Liia;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method
