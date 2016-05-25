.class public final Lojg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# instance fields
.field private final b:Lkqs;

.field private final c:Ljava/security/Key;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lojg;->a:J

    return-void
.end method

.method public constructor <init>(Lkqs;Ljava/security/Key;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lojg;->b:Lkqs;

    .line 51
    iput-object p2, p0, Lojg;->c:Ljava/security/Key;

    .line 52
    return-void
.end method

.method public static a(JJ)Lfzj;
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 107
    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    .line 110
    :cond_1
    long-to-double v0, p0

    long-to-double v2, p2

    div-double/2addr v0, v2

    .line 111
    sget-wide v2, Lojg;->a:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v2, v0

    .line 112
    long-to-double v0, p2

    sget-wide v4, Lojg;->a:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 114
    new-array v4, v1, [I

    .line 115
    new-array v5, v1, [J

    .line 116
    new-array v6, v1, [J

    .line 117
    new-array v7, v1, [J

    .line 120
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 121
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    aput v8, v4, v0

    .line 122
    int-to-long v8, v0

    mul-long/2addr v8, v2

    aput-wide v8, v5, v0

    .line 123
    sget-wide v8, Lojg;->a:J

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    aput-wide v8, v6, v0

    .line 124
    int-to-long v8, v0

    sget-wide v10, Lojg;->a:J

    mul-long/2addr v8, v10

    aput-wide v8, v7, v0

    .line 125
    aget v8, v4, v0

    int-to-long v8, v8

    sub-long/2addr p0, v8

    .line 126
    aget-wide v8, v6, v0

    sub-long/2addr p2, v8

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_2
    new-instance v0, Lfzj;

    invoke-direct {v0, v4, v5, v6, v7}, Lfzj;-><init>([I[J[J[J)V

    goto :goto_0
.end method

.method private static a(Lges;Lgeu;)Lfzn;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x8

    .line 169
    invoke-interface {p0, p1}, Lges;->a(Lgeu;)J

    .line 6042
    :try_start_0
    new-instance v1, Lghi;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lghi;-><init>(I)V

    .line 6043
    iget-object v2, v1, Lghi;->a:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-interface {p0, v2, v3, v4}, Lges;->a([BII)I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 6044
    invoke-virtual {v1}, Lghi;->j()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const v3, 0x1a45dfa3

    if-ne v2, v3, :cond_1

    .line 6045
    const/4 v0, 0x2

    .line 171
    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 181
    invoke-interface {p0}, Lges;->b()V

    .line 178
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 6046
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lghi;->j()I

    move-result v1

    const v2, 0x66747970

    if-ne v1, v2, :cond_0

    .line 6047
    const/4 v0, 0x1

    goto :goto_0

    .line 173
    :pswitch_0
    new-instance v0, Lgbc;

    invoke-direct {v0}, Lgbc;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    invoke-interface {p0}, Lges;->b()V

    goto :goto_1

    .line 175
    :pswitch_1
    :try_start_2
    new-instance v0, Lgdk;

    invoke-direct {v0}, Lgdk;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    invoke-interface {p0}, Lges;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lges;->b()V

    throw v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lfyj;)Lfzj;
    .locals 7

    .prologue
    .line 62
    invoke-static {}, Lkqq;->b()V

    .line 1120
    iget-object v0, p1, Lfyh;->e:Lfyg;

    .line 1212
    iget-object v1, p1, Lfyj;->h:Lfyg;

    .line 1078
    invoke-virtual {v0, v1}, Lfyg;->a(Lfyg;)Lfyg;

    move-result-object v4

    .line 1079
    new-instance v0, Lgeu;

    .line 1080
    invoke-virtual {v4}, Lfyg;->a()Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, v4, Lfyg;->a:J

    iget-wide v4, v4, Lfyg;->b:J

    .line 2146
    iget-object v6, p1, Lfyh;->d:Ljava/lang/String;

    .line 1083
    invoke-direct/range {v0 .. v6}, Lgeu;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 1084
    new-instance v3, Lfxk;

    iget-object v1, p0, Lojg;->b:Lkqs;

    .line 1085
    invoke-interface {v1}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lges;

    iget-object v4, p1, Lfyj;->b:Lfxd;

    iget-object v2, p1, Lfyj;->b:Lfxd;

    .line 3098
    new-instance v5, Lfwq;

    .line 4093
    iget-object v2, v2, Lfxd;->b:Ljava/lang/String;

    const-string v6, "video/webm"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4094
    new-instance v2, Lgdk;

    invoke-direct {v2}, Lgdk;-><init>()V

    .line 3098
    :goto_0
    invoke-direct {v5, v2}, Lfwq;-><init>(Lfzn;)V

    .line 1089
    invoke-direct {v3, v1, v0, v4, v5}, Lfxk;-><init>(Lges;Lgeu;Lfxd;Lfwq;)V

    .line 64
    invoke-virtual {v3}, Lfxk;->f()V

    .line 4126
    iget-object v0, v3, Lfxk;->c:Lgab;

    .line 66
    instance-of v1, v0, Lfzj;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Lfzj;

    .line 70
    :goto_1
    return-object v0

    .line 4094
    :cond_0
    new-instance v2, Lgbc;

    invoke-direct {v2}, Lgbc;-><init>()V

    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "SeekMap is not an instance of ChunkIndex."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;)Lfzj;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 4147
    :try_start_0
    new-instance v0, Lgeu;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgeu;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 4152
    new-instance v2, Loja;

    invoke-direct {v2, p1}, Loja;-><init>(Ljava/util/Set;)V

    .line 4153
    iget-object v1, p0, Lojg;->c:Ljava/security/Key;

    if-eqz v1, :cond_3

    .line 4154
    new-instance v1, Lggh;

    iget-object v3, p0, Lojg;->c:Ljava/security/Key;

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lggh;-><init>([BLges;)V

    .line 4156
    :goto_0
    invoke-static {v1, v0}, Lojg;->a(Lges;Lgeu;)Lfzn;

    move-result-object v2

    .line 4157
    if-nez v2, :cond_0

    .line 4158
    const-string v0, "Unable to sniff ChunkIndex extractor"

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    move-object v0, v7

    .line 5202
    :goto_1
    return-object v0

    .line 4161
    :cond_0
    new-instance v6, Lojh;

    new-instance v3, Lfwq;

    invoke-direct {v3, v2}, Lfwq;-><init>(Lfzn;)V

    invoke-direct {v6, v0, v1, v3}, Lojh;-><init>(Lgeu;Lges;Lfwq;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4241
    :try_start_1
    new-instance v0, Lfzk;

    iget-object v1, v6, Lojh;->b:Lges;

    iget-object v2, v6, Lojh;->a:Lgeu;

    iget-wide v2, v2, Lgeu;->c:J

    iget-object v4, v6, Lojh;->b:Lges;

    iget-object v5, v6, Lojh;->a:Lgeu;

    .line 4242
    invoke-interface {v4, v5}, Lges;->a(Lgeu;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lfzk;-><init>(Lges;JJ)V

    .line 4243
    iget-object v1, v6, Lojh;->c:Lfwq;

    invoke-virtual {v1, v6}, Lfwq;->a(Lfwr;)V

    .line 4244
    const/4 v1, 0x0

    .line 4245
    :goto_2
    if-nez v1, :cond_1

    iget-object v1, v6, Lojh;->d:Lgab;

    if-nez v1, :cond_1

    .line 4246
    iget-object v1, v6, Lojh;->c:Lfwq;

    invoke-virtual {v1, v0}, Lfwq;->a(Lfzo;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_2

    .line 4249
    :cond_1
    :try_start_2
    iget-object v0, v6, Lojh;->b:Lges;

    invoke-interface {v0}, Lges;->b()V

    .line 5201
    iget-object v0, v6, Lojh;->d:Lgab;

    instance-of v0, v0, Lfzj;

    if-eqz v0, :cond_2

    .line 5202
    iget-object v0, v6, Lojh;->d:Lgab;

    check-cast v0, Lfzj;

    goto :goto_1

    .line 4249
    :catchall_0
    move-exception v0

    iget-object v1, v6, Lojh;->b:Lges;

    invoke-interface {v1}, Lges;->b()V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    :catch_0
    move-exception v0

    :goto_3
    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v0, v7

    .line 139
    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
