.class public final Ljwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ligd;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ligd;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljwa;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Ljwa;->b:Ligd;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljwb;

    invoke-direct {v1, p0}, Ljwb;-><init>(Ljwa;)V

    const-string v2, "AdvertisingIdProviderThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    return-void
.end method
