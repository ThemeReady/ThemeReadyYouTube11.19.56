.class public final Lpde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field private final a:Lpax;

.field private final b:Lpao;

.field private final c:Lkyz;

.field private final d:Llce;

.field private final e:Loxt;


# direct methods
.method public constructor <init>(Lpax;Lpao;Lkyz;Llce;Loxt;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpax;

    iput-object v0, p0, Lpde;->a:Lpax;

    .line 111
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpao;

    iput-object v0, p0, Lpde;->b:Lpao;

    .line 112
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyz;

    iput-object v0, p0, Lpde;->c:Lkyz;

    .line 113
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lpde;->d:Llce;

    .line 114
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    iput-object v0, p0, Lpde;->e:Loxt;

    .line 115
    return-void
.end method

.method public static a(JLoxt;)Lftn;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lftn;

    invoke-direct {v0}, Lftn;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 141
    invoke-virtual {v0, v1}, Lftn;->a(Ljava/lang/String;)Lftn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Lftn;->a(J)Lftn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 144
    invoke-interface {p2}, Loxt;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Lftn;->b(J)Lftn;

    move-result-object v0

    .line 145
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    return-object v0
.end method

.method public final synthetic a(Lftn;)Lkyx;
    .locals 7

    .prologue
    .line 1120
    new-instance v0, Lpdc;

    iget-object v2, p0, Lpde;->a:Lpax;

    iget-object v3, p0, Lpde;->b:Lpao;

    iget-object v4, p0, Lpde;->c:Lkyz;

    iget-object v5, p0, Lpde;->d:Llce;

    iget-object v6, p0, Lpde;->e:Loxt;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lpdc;-><init>(Lftn;Lpax;Lpao;Lkyz;Llce;Loxt;)V

    .line 94
    return-object v0
.end method
