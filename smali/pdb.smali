.class public final Lpdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field private final a:Lpbm;

.field private final b:Lkut;


# direct methods
.method public constructor <init>(Lpbm;Lkut;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbm;

    iput-object v0, p0, Lpdb;->a:Lpbm;

    .line 75
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Lpdb;->b:Lkut;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    return-object v0
.end method

.method public final synthetic a(Lftn;)Lkyx;
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Lpda;

    iget-object v1, p0, Lpdb;->a:Lpbm;

    iget-object v2, p0, Lpdb;->b:Lkut;

    invoke-direct {v0, p1, v1, v2}, Lpda;-><init>(Lftn;Lpbm;Lkut;)V

    .line 65
    return-object v0
.end method
