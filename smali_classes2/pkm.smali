.class public final Lpkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# static fields
.field private static a:J


# instance fields
.field private final b:Lppy;

.field private final c:Lozj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpkm;->a:J

    return-void
.end method

.method public constructor <init>(Lozj;Lppy;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppy;

    iput-object v0, p0, Lpkm;->b:Lppy;

    .line 30
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozj;

    iput-object v0, p0, Lpkm;->c:Lozj;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lpkm;->c:Lozj;

    const-string v1, "offline_pas"

    invoke-virtual {v0, v1}, Lozj;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final a(Lozo;)V
    .locals 8

    .prologue
    .line 35
    invoke-static {p1}, Lpkn;->a(Lozo;)Landroid/os/Bundle;

    move-result-object v0

    .line 36
    const-string v1, "forceSync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    iget-object v1, p0, Lpkm;->c:Lozj;

    const-string v2, "offline_pas"

    iget-object v3, p0, Lpkm;->c:Lozj;

    .line 39
    invoke-static {v3}, Lpkn;->b(Lozj;)Lkre;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    .line 40
    invoke-interface {v3, v4, v5, v6, v7}, Lkre;->a(JJ)Lkre;

    move-result-object v3

    const/4 v4, 0x1

    .line 41
    invoke-interface {v3, v4}, Lkre;->a(Z)Lkre;

    move-result-object v3

    .line 42
    invoke-interface {v3, v0}, Lkre;->a(Landroid/os/Bundle;)Lkre;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, Lozj;->a(Ljava/lang/String;Lkrk;)Z

    .line 43
    return-void
.end method

.method public final a(Lozo;J)V
    .locals 6

    .prologue
    .line 47
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lpkm;->c:Lozj;

    const-string v1, "offline_pas"

    iget-object v2, p0, Lpkm;->c:Lozj;

    .line 50
    invoke-static {v2}, Lpkn;->a(Lozj;)Lkrg;

    move-result-object v2

    sget-wide v4, Lpkm;->a:J

    add-long/2addr v4, p2

    .line 51
    invoke-interface {v2, v4, v5}, Lkrg;->a(J)Lkrg;

    move-result-object v2

    sget-wide v4, Lpkm;->a:J

    .line 52
    invoke-interface {v2, v4, v5}, Lkrg;->b(J)Lkrg;

    move-result-object v2

    const/4 v3, 0x1

    .line 53
    invoke-interface {v2, v3}, Lkrg;->a(Z)Lkrg;

    move-result-object v2

    .line 54
    invoke-static {p1}, Lpkn;->a(Lozo;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lkrg;->a(Landroid/os/Bundle;)Lkrg;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lozj;->a(Ljava/lang/String;Lkrk;)Z

    .line 55
    iget-object v0, p0, Lpkm;->b:Lppy;

    invoke-interface {v0, p1, p2, p3}, Lppy;->b(Lozo;J)V

    .line 57
    :cond_0
    return-void
.end method

.method public final b(Lozo;)V
    .locals 8

    .prologue
    .line 61
    iget-object v0, p0, Lpkm;->b:Lppy;

    invoke-interface {v0, p1}, Lppy;->b(Lozo;)J

    move-result-wide v0

    .line 62
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 63
    iget-object v2, p0, Lpkm;->c:Lozj;

    const-string v3, "offline_pas"

    iget-object v4, p0, Lpkm;->c:Lozj;

    .line 65
    invoke-static {v4}, Lpkn;->a(Lozj;)Lkrg;

    move-result-object v4

    sget-wide v6, Lpkm;->a:J

    add-long/2addr v0, v6

    .line 66
    invoke-interface {v4, v0, v1}, Lkrg;->a(J)Lkrg;

    move-result-object v0

    sget-wide v4, Lpkm;->a:J

    .line 67
    invoke-interface {v0, v4, v5}, Lkrg;->b(J)Lkrg;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1}, Lkrg;->a(Z)Lkrg;

    move-result-object v0

    .line 69
    invoke-static {p1}, Lpkn;->a(Lozo;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lkrg;->a(Landroid/os/Bundle;)Lkrg;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v3, v0}, Lozj;->a(Ljava/lang/String;Lkrk;)Z

    .line 71
    :cond_0
    return-void
.end method

.method public final c(Lozo;)V
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Lpkm;->a()V

    .line 81
    iget-object v0, p0, Lpkm;->b:Lppy;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lppy;->b(Lozo;J)V

    .line 82
    return-void
.end method
