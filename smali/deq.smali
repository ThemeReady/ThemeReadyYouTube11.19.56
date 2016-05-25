.class public final Ldeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsot;


# instance fields
.field private final a:Lsot;

.field private final b:Lnhg;

.field private final c:Ldfp;

.field private final d:Lofx;


# direct methods
.method constructor <init>(Lsot;Lnhg;Lofx;Ldfp;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldeq;->a:Lsot;

    .line 40
    iput-object p2, p0, Ldeq;->b:Lnhg;

    .line 41
    iput-object p4, p0, Ldeq;->c:Ldfp;

    .line 42
    iput-object p3, p0, Ldeq;->d:Lofx;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ltkj;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1058
    iget-object v0, p0, Ldeq;->d:Lofx;

    invoke-interface {v0}, Lofx;->a()Logi;

    move-result-object v0

    .line 1059
    iget-object v1, p1, Ltkj;->e:Lune;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1490
    iget-object v1, v0, Logi;->r:Lofo;

    .line 2060
    iget-object v1, v1, Lofo;->d:Ljava/lang/String;

    .line 1062
    iget-object v2, p1, Ltkj;->e:Lune;

    iget-object v2, v2, Lune;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2482
    iget-object v0, v0, Logi;->r:Lofo;

    .line 3038
    iget-object v0, v0, Lofo;->a:Ljava/lang/String;

    .line 1063
    iget-object v1, p1, Ltkj;->e:Lune;

    iget-object v1, v1, Lune;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Ldeq;->c:Ldfp;

    invoke-interface {v0}, Ldfp;->k()V

    .line 55
    :goto_1
    return-void

    .line 1063
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Ldeq;->a:Lsot;

    invoke-interface {v0, p1, p2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final a(Ltyb;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Ldeq;->b:Lnhg;

    .line 70
    invoke-virtual {v0, p1, p2}, Lnhg;->a(Ltyb;Ljava/util/Map;)Lnhe;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lnhe;->a()V
    :try_end_0
    .catch Lnhh; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldeq;->a:Lsot;

    invoke-interface {v0, p1, p2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_0
.end method
