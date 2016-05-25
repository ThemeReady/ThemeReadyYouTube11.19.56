.class public Luza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

.field private final c:Lmpe;

.field private final d:Luzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Luza;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luza;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lmpe;Luzw;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Luza;->b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 41
    iput-object p2, p0, Luza;->c:Lmpe;

    .line 42
    iput-object p3, p0, Luza;->d:Luzw;

    .line 43
    return-void
.end method

.method static synthetic a(I)I
    .locals 2

    .prologue
    .line 3185
    sget-object v0, Luzh;->a:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3197
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unhandled enum."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3187
    :pswitch_0
    const/4 v0, 0x1

    .line 3195
    :goto_0
    return v0

    .line 3189
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 3191
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 3193
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 3195
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 3185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lvat;)Lvda;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p2}, Lvat;->a()Lvdv;

    move-result-object v3

    .line 75
    iget-object v0, v3, Lvdv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 76
    iget-object v0, v3, Lvdv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 77
    iget-object v0, v3, Lvdv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Lkqq;->b(Z)V

    .line 80
    iget-object v0, p0, Luza;->c:Lmpe;

    invoke-virtual {v0}, Lmpe;->m()Lmxv;

    move-result-object v0

    .line 1141
    iget-boolean v0, v0, Lmxv;->d:Z

    .line 80
    if-nez v0, :cond_3

    .line 81
    new-instance v0, Luzb;

    invoke-direct {v0}, Luzb;-><init>()V

    .line 171
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_1

    :cond_2
    move v1, v2

    .line 77
    goto :goto_2

    .line 92
    :cond_3
    :try_start_0
    iget-object v0, v3, Lvdv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    iget-object v1, p0, Luza;->d:Luzw;

    invoke-virtual {v1, v0}, Luzw;->a(Landroid/net/Uri;)Luzv;

    move-result-object v1

    .line 95
    invoke-interface {v1, v0}, Luzv;->a(Landroid/net/Uri;)Luzt;

    move-result-object v1

    .line 98
    invoke-interface {v1}, Luzt;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 99
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 169
    :catch_0
    move-exception v0

    .line 170
    sget-object v1, Luza;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Source Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lvay;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    new-instance v0, Luzg;

    invoke-direct {v0}, Luzg;-><init>()V

    goto :goto_3

    .line 110
    :cond_4
    :try_start_1
    iget-object v0, v3, Lvdv;->u:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lvdv;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    :cond_5
    iget-object v0, p0, Luza;->b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 112
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_7

    .line 113
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create cache directory."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v2, v3, Lvdv;->u:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 117
    :cond_7
    invoke-interface {v1, v0}, Luzt;->a(Ljava/io/File;)Luzu;

    move-result-object v0

    .line 2057
    iget-boolean v1, v0, Luzu;->a:Z

    .line 119
    if-nez v1, :cond_8

    .line 120
    new-instance v0, Luzd;

    invoke-direct {v0}, Luzd;-><init>()V

    goto :goto_3

    .line 2064
    :cond_8
    iget-wide v4, v0, Luzu;->b:J

    .line 129
    invoke-static {v0, v4, v5}, Luyd;->a(Ljava/io/InputStream;J)Luyb;

    move-result-object v1

    .line 2074
    iget v0, v1, Luyb;->a:I

    .line 132
    sget v2, Luyc;->e:I

    if-eq v0, v2, :cond_9

    .line 133
    new-instance v0, Luze;

    invoke-direct {v0, p0, v1}, Luze;-><init>(Luza;Luyb;)V

    goto/16 :goto_3

    .line 144
    :cond_9
    iget-object v0, v3, Lvdv;->u:Ljava/lang/String;

    const-string v2, "newMoovBox.dat"

    .line 2202
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2203
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 147
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Luyb;->a()[B

    move-result-object v3

    invoke-static {v3, v0}, Lvop;->a([BLjava/io/File;)V

    .line 150
    new-instance v0, Luzf;

    invoke-direct {v0, p0, v1, v2}, Luzf;-><init>(Luza;Luyb;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    check-cast p1, Lvat;

    .line 3048
    if-nez p1, :cond_1

    .line 3064
    :cond_0
    :goto_0
    return-wide v0

    .line 3051
    :cond_1
    invoke-virtual {p1}, Lvat;->a()Lvdv;

    move-result-object v2

    .line 3052
    iget-object v3, v2, Lvdv;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvdv;->b:Ljava/lang/String;

    .line 3053
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvdv;->e:Ljava/lang/String;

    .line 3054
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3057
    iget-object v3, v2, Lvdv;->l:Lvdw;

    invoke-static {v3}, Lvay;->b(Lvdw;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3060
    iget-boolean v3, v2, Lvdv;->s:Z

    if-nez v3, :cond_0

    .line 3063
    iget-object v3, v2, Lvdv;->f:Lvdw;

    invoke-static {v3}, Lvay;->c(Lvdw;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3066
    iget-object v0, v2, Lvdv;->h:Lvdw;

    invoke-static {v0}, Lvay;->d(Lvdw;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvda;
    .locals 1

    .prologue
    .line 28
    check-cast p2, Lvat;

    invoke-direct {p0, p1, p2}, Luza;->a(Ljava/lang/String;Lvat;)Lvda;

    move-result-object v0

    return-object v0
.end method
