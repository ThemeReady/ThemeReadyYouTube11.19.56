.class public final Lpki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprt;


# static fields
.field private static a:J

.field private static b:J


# instance fields
.field private final c:Lppy;

.field private final d:Lozj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpki;->a:J

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpki;->b:J

    return-void
.end method

.method public constructor <init>(Lozj;Lppy;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppy;

    iput-object v0, p0, Lpki;->c:Lppy;

    .line 48
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozj;

    iput-object v0, p0, Lpki;->d:Lozj;

    .line 49
    return-void
.end method

.method private final a(Lozo;JZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 121
    invoke-static {p1}, Lpkn;->a(Lozo;)Landroid/os/Bundle;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lpki;->d:Lozj;

    .line 124
    invoke-static {v1}, Lpkn;->a(Lozj;)Lkrg;

    move-result-object v1

    .line 125
    shl-long v2, p2, v6

    sget-wide v4, Lpki;->a:J

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lkrg;->a(J)Lkrg;

    move-result-object v2

    sget-wide v4, Lpki;->a:J

    add-long/2addr v4, p2

    .line 126
    invoke-interface {v2, v4, v5}, Lkrg;->b(J)Lkrg;

    move-result-object v2

    .line 127
    invoke-interface {v2, p4}, Lkrg;->a(Z)Lkrg;

    move-result-object v2

    .line 128
    invoke-interface {v2, v0}, Lkrg;->a(Landroid/os/Bundle;)Lkrg;

    move-result-object v2

    .line 129
    invoke-interface {v2, v6}, Lkrg;->b(Z)Lkrg;

    .line 130
    iget-object v2, p0, Lpki;->d:Lozj;

    const-string v3, "offline_r_charging"

    invoke-virtual {v2, v3, v1}, Lozj;->a(Ljava/lang/String;Lkrk;)Z

    .line 132
    iget-object v1, p0, Lpki;->d:Lozj;

    invoke-static {v1}, Lpkn;->a(Lozj;)Lkrg;

    move-result-object v1

    .line 133
    shl-long v2, p2, v6

    sget-wide v4, Lpki;->a:J

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lkrg;->a(J)Lkrg;

    move-result-object v2

    sget-wide v4, Lpki;->a:J

    .line 134
    invoke-interface {v2, v4, v5}, Lkrg;->b(J)Lkrg;

    move-result-object v2

    .line 135
    invoke-interface {v2, p4}, Lkrg;->a(Z)Lkrg;

    move-result-object v2

    .line 136
    invoke-interface {v2, v0}, Lkrg;->a(Landroid/os/Bundle;)Lkrg;

    move-result-object v0

    const/4 v2, 0x0

    .line 137
    invoke-interface {v0, v2}, Lkrg;->b(Z)Lkrg;

    .line 138
    iget-object v0, p0, Lpki;->d:Lozj;

    const-string v2, "offline_r"

    invoke-virtual {v0, v2, v1}, Lozj;->a(Ljava/lang/String;Lkrk;)Z

    .line 139
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lpki;->d:Lozj;

    const-string v1, "offline_r"

    invoke-virtual {v0, v1}, Lozj;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lpki;->d:Lozj;

    const-string v1, "offline_r_charging"

    invoke-virtual {v0, v1}, Lozj;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lpki;->d:Lozj;

    const-string v1, "offline_c"

    invoke-virtual {v0, v1}, Lozj;->a(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final a(Lozo;)V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lpki;->d:Lozj;

    const-string v1, "offline_r_charging"

    invoke-virtual {v0, v1}, Lozj;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lpki;->d:Lozj;

    .line 58
    invoke-static {v0}, Lpkn;->b(Lozj;)Lkre;

    move-result-object v0

    .line 59
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Lkre;->a(JJ)Lkre;

    move-result-object v1

    const/4 v2, 0x1

    .line 60
    invoke-interface {v1, v2}, Lkre;->a(Z)Lkre;

    move-result-object v1

    .line 61
    invoke-static {p1}, Lpkn;->a(Lozo;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lkre;->a(Landroid/os/Bundle;)Lkre;

    .line 62
    iget-object v1, p0, Lpki;->d:Lozj;

    const-string v2, "offline_r"

    invoke-virtual {v1, v2, v0}, Lozj;->a(Ljava/lang/String;Lkrk;)Z

    .line 63
    return-void
.end method

.method public final a(Lozo;J)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Schedule Refresh Task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lpki;->a(Lozo;JZ)V

    .line 73
    iget-object v0, p0, Lpki;->c:Lppy;

    invoke-interface {v0, p1, p2, p3}, Lppy;->a(Lozo;J)V

    .line 75
    :cond_0
    return-void
.end method

.method public final b(Lozo;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lpki;->c:Lppy;

    invoke-interface {v0, p1}, Lppy;->a(Lozo;)J

    move-result-wide v0

    .line 81
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 82
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lpki;->a(Lozo;JZ)V

    .line 87
    :cond_0
    return-void
.end method

.method public final b(Lozo;J)V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Schedule Continuation Task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Lpki;->d:Lozj;

    .line 93
    invoke-static {v0}, Lpkn;->b(Lozj;)Lkre;

    move-result-object v0

    .line 94
    sget-wide v2, Lpki;->b:J

    add-long/2addr v2, p2

    invoke-interface {v0, p2, p3, v2, v3}, Lkre;->a(JJ)Lkre;

    move-result-object v1

    const/4 v2, 0x1

    .line 95
    invoke-interface {v1, v2}, Lkre;->a(Z)Lkre;

    move-result-object v1

    .line 96
    invoke-static {p1}, Lpkn;->a(Lozo;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lkre;->a(Landroid/os/Bundle;)Lkre;

    .line 97
    iget-object v1, p0, Lpki;->d:Lozj;

    const-string v2, "offline_c"

    invoke-virtual {v1, v2, v0}, Lozj;->a(Ljava/lang/String;Lkrk;)Z

    .line 98
    return-void
.end method

.method public final c(Lozo;)V
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p0}, Lpki;->a()V

    .line 112
    iget-object v0, p0, Lpki;->c:Lppy;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lppy;->a(Lozo;J)V

    .line 113
    return-void
.end method
