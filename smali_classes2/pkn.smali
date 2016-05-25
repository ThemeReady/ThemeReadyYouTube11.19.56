.class final Lpkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lpkn;->a:I

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lpkn;->b:I

    return-void
.end method

.method static a(Lozo;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "identityId"

    invoke-interface {p0}, Lozo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method static a(Lozj;)Lkrg;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lozj;->a()Lkrg;

    move-result-object v0

    .line 26
    :try_start_0
    invoke-static {p0}, Lpkn;->c(Lozj;)Lkrh;

    move-result-object v1

    invoke-interface {v0, v1}, Lkrg;->a(Lkrh;)Lkrg;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static b(Lozj;)Lkre;
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lozj;->b()Lkre;

    move-result-object v0

    .line 36
    :try_start_0
    invoke-static {p0}, Lpkn;->c(Lozj;)Lkrh;

    move-result-object v1

    invoke-interface {v0, v1}, Lkre;->a(Lkrh;)Lkre;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Lozj;)Lkrh;
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lozj;->b:Lkpi;

    invoke-interface {v0}, Lkpi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkri;

    .line 52
    invoke-interface {v0}, Lkri;->a()Lkri;

    move-result-object v0

    sget v1, Lpkn;->a:I

    .line 53
    invoke-interface {v0, v1}, Lkri;->a(I)Lkri;

    move-result-object v0

    sget v1, Lpkn;->b:I

    .line 54
    invoke-interface {v0, v1}, Lkri;->b(I)Lkri;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lkri;->b()Lkrh;

    move-result-object v0

    .line 51
    return-object v0
.end method
