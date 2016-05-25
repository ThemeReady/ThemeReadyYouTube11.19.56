.class public final Lgtk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhfk;

.field public b:Z

.field public final synthetic c:Lgti;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private final i:Lgtl;


# direct methods
.method constructor <init>(Lgti;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgtk;-><init>(Lgti;[BB)V

    return-void
.end method

.method private constructor <init>(Lgti;[BB)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iput-object p1, p0, Lgtk;->c:Lgti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lgtk;->c:Lgti;

    invoke-static {v0}, Lgti;->a(Lgti;)I

    move-result v0

    iput v0, p0, Lgtk;->d:I

    iget-object v0, p0, Lgtk;->c:Lgti;

    invoke-static {v0}, Lgti;->b(Lgti;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtk;->e:Ljava/lang/String;

    iget-object v0, p0, Lgtk;->c:Lgti;

    invoke-static {v0}, Lgti;->c(Lgti;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtk;->f:Ljava/lang/String;

    iget-object v0, p0, Lgtk;->c:Lgti;

    invoke-static {v0}, Lgti;->d(Lgti;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtk;->g:Ljava/lang/String;

    invoke-static {}, Lgti;->a()I

    move-result v0

    iput v0, p0, Lgtk;->h:I

    new-instance v0, Lhfk;

    invoke-direct {v0}, Lhfk;-><init>()V

    iput-object v0, p0, Lgtk;->a:Lhfk;

    iput-boolean v4, p0, Lgtk;->b:Z

    invoke-static {p1}, Lgti;->c(Lgti;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtk;->f:Ljava/lang/String;

    invoke-static {p1}, Lgti;->d(Lgti;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtk;->g:Ljava/lang/String;

    iget-object v0, p0, Lgtk;->a:Lhfk;

    invoke-static {p1}, Lgti;->e(Lgti;)Lgzf;

    move-result-object v1

    invoke-interface {v1}, Lgzf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lhfk;->a:J

    iget-object v0, p0, Lgtk;->a:Lhfk;

    invoke-static {p1}, Lgti;->e(Lgti;)Lgzf;

    move-result-object v1

    invoke-interface {v1}, Lgzf;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lhfk;->b:J

    iget-object v0, p0, Lgtk;->a:Lhfk;

    invoke-static {p1}, Lgti;->g(Lgti;)Lgth;

    invoke-static {p1}, Lgti;->f(Lgti;)Landroid/content/Context;

    move-result-object v1

    .line 1000
    sget v2, Lgth;->a:I

    if-gez v2, :cond_0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bootCount"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lgth;->a:I

    :cond_0
    sget v1, Lgth;->a:I

    .line 0
    int-to-long v2, v1

    iput-wide v2, v0, Lhfk;->h:J

    iget-object v0, p0, Lgtk;->a:Lhfk;

    invoke-static {p1}, Lgti;->h(Lgti;)Lgtm;

    iget-object v1, p0, Lgtk;->a:Lhfk;

    iget-wide v2, v1, Lhfk;->a:J

    .line 2000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 0
    iput-wide v2, v0, Lhfk;->f:J

    if-eqz p2, :cond_1

    iget-object v0, p0, Lgtk;->a:Lhfk;

    iput-object p2, v0, Lhfk;->e:[B

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgtk;->i:Lgtl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 11

    const/4 v10, 0x0

    new-instance v9, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lgtk;->c:Lgti;

    invoke-static {v1}, Lgti;->j(Lgti;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgtk;->c:Lgti;

    invoke-static {v2}, Lgti;->k(Lgti;)I

    move-result v2

    iget v3, p0, Lgtk;->d:I

    iget-object v4, p0, Lgtk;->e:Ljava/lang/String;

    iget-object v5, p0, Lgtk;->f:Ljava/lang/String;

    iget-object v6, p0, Lgtk;->g:Ljava/lang/String;

    iget-object v7, p0, Lgtk;->c:Lgti;

    invoke-static {v7}, Lgti;->i(Lgti;)Z

    move-result v7

    iget v8, p0, Lgtk;->h:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lgtk;->a:Lhfk;

    invoke-static {v10}, Lgti;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    move-object v1, v9

    move-object v2, v0

    move-object v4, v10

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lhfk;Lgtl;Lgtl;[I)V

    return-object v9
.end method

.method public final a(I)Lgtk;
    .locals 1

    iget-object v0, p0, Lgtk;->a:Lhfk;

    iput p1, v0, Lhfk;->c:I

    return-object p0
.end method
