.class public final Lmph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field private static f:J


# instance fields
.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lozj;

.field private final g:Lngq;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lmph;->a:J

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lmph;->f:J

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lmph;->b:J

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lmph;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lngq;Lozj;Ljava/util/concurrent/Executor;Lkpp;)V
    .locals 7

    .prologue
    .line 63
    new-instance v6, Llep;

    invoke-direct {v6}, Llep;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lmph;-><init>(Landroid/content/SharedPreferences;Lngq;Lozj;Lkpp;Ljava/util/concurrent/Executor;Llce;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lngq;Lozj;Lkpp;Ljava/util/concurrent/Executor;Llce;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmph;->d:Landroid/content/SharedPreferences;

    .line 76
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngq;

    iput-object v0, p0, Lmph;->g:Lngq;

    .line 77
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozj;

    iput-object v0, p0, Lmph;->e:Lozj;

    .line 78
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmph;->h:Ljava/util/concurrent/Executor;

    .line 79
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lmph;->i:Llce;

    .line 81
    invoke-virtual {p4, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 113
    invoke-static {}, Lkqq;->b()V

    .line 114
    iget-object v0, p0, Lmph;->g:Lngq;

    .line 1070
    new-instance v1, Lngs;

    iget-object v2, v0, Lngq;->d:Lnfy;

    iget-object v0, v0, Lngq;->e:Lozq;

    .line 1072
    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lngs;-><init>(Lnfy;Lozo;)V

    .line 1196
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {v1, v0}, Lnft;->a([B)V

    .line 118
    iget-object v0, p0, Lmph;->g:Lngq;

    .line 2066
    iget-object v0, v0, Lngq;->a:Lngr;

    invoke-virtual {v0, v1}, Lngr;->c(Lnft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsk;

    .line 2117
    iget-object v1, v0, Lmsk;->a:Lshb;

    invoke-static {v1}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    .line 120
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lmph;->d:Landroid/content/SharedPreferences;

    .line 122
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    .line 123
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp"

    iget-object v3, p0, Lmph;->i:Llce;

    .line 125
    invoke-interface {v3}, Llce;->a()J

    move-result-wide v4

    .line 124
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    :try_start_0
    invoke-virtual {v0}, Lmsk;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lmph;->a(IZ)V

    .line 130
    invoke-virtual {v0}, Lmsk;->a()I

    move-result v1

    const/4 v2, 0x1

    sget-wide v4, Lmph;->b:J

    invoke-virtual {p0, v1, v2, v4, v5}, Lmph;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v1

    .line 133
    invoke-virtual {v0}, Lmsk;->a()I

    move-result v0

    sget-wide v2, Lmph;->c:J

    .line 132
    invoke-virtual {p0, v0, v6, v2, v3}, Lmph;->a(IZJ)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Lmph;->e:Lozj;

    invoke-virtual {v0}, Lozj;->a()Lkrg;

    move-result-object v0

    .line 158
    int-to-long v2, p1

    sget-wide v4, Lmph;->f:J

    add-long/2addr v2, v4

    sget-wide v4, Lmph;->b:J

    add-long/2addr v2, v4

    .line 159
    invoke-interface {v0, v2, v3}, Lkrg;->a(J)Lkrg;

    move-result-object v1

    sget-wide v2, Lmph;->f:J

    sget-wide v4, Lmph;->b:J

    add-long/2addr v2, v4

    .line 160
    invoke-interface {v1, v2, v3}, Lkrg;->b(J)Lkrg;

    move-result-object v1

    const/4 v2, 0x1

    .line 161
    invoke-interface {v1, v2}, Lkrg;->b(Z)Lkrg;

    move-result-object v1

    .line 162
    invoke-interface {v1, p2}, Lkrg;->a(Z)Lkrg;

    .line 164
    iget-object v1, p0, Lmph;->e:Lozj;

    const-string v2, "innertube_config_fetch_charging"

    invoke-virtual {v1, v2, v0}, Lozj;->a(Ljava/lang/String;Lkrk;)Z

    .line 165
    return-void
.end method

.method public final a(IZJ)V
    .locals 7

    .prologue
    .line 171
    iget-object v0, p0, Lmph;->e:Lozj;

    .line 172
    invoke-virtual {v0}, Lozj;->a()Lkrg;

    move-result-object v0

    .line 173
    int-to-long v2, p1

    sget-wide v4, Lmph;->f:J

    add-long/2addr v2, v4

    sget-wide v4, Lmph;->b:J

    add-long/2addr v2, v4

    .line 174
    invoke-interface {v0, v2, v3}, Lkrg;->a(J)Lkrg;

    move-result-object v1

    .line 175
    invoke-interface {v1, p3, p4}, Lkrg;->b(J)Lkrg;

    move-result-object v1

    .line 176
    invoke-interface {v1, p2}, Lkrg;->a(Z)Lkrg;

    .line 178
    iget-object v1, p0, Lmph;->e:Lozj;

    const-string v2, "innertube_config_fetch"

    invoke-virtual {v1, v2, v0}, Lozj;->a(Ljava/lang/String;Lkrk;)Z

    .line 179
    return-void
.end method

.method public final handleSignInEvent(Lozv;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lmph;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmpi;

    invoke-direct {v1, p0}, Lmpi;-><init>(Lmph;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method
