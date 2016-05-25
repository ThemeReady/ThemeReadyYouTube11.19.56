.class public final Ligh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lige;
    .locals 4

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Ligi;

    invoke-static {p1}, Lgim;->a(Landroid/content/Context;)Lgin;

    move-result-object v1

    invoke-direct {v0, v1}, Ligi;-><init>(Lgin;)V
    :try_end_0
    .catch Lgts; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgtt; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Lijr;

    invoke-direct {v1, v0}, Lijr;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Lijs;

    .line 57
    invoke-virtual {v0}, Lgtt;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lgtt;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lijs;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method
