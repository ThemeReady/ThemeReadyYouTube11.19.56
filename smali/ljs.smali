.class public final Lljs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llju;

.field final b:Lsot;

.field c:Lmxs;

.field d:Z


# direct methods
.method public constructor <init>(Llju;Lsot;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lljs;->d:Z

    .line 76
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llju;

    iput-object v0, p0, Lljs;->a:Llju;

    .line 77
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lljs;->b:Lsot;

    .line 78
    return-void
.end method
