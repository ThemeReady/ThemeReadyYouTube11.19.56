.class public final Lpqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lozo;

.field public final c:Lkyl;

.field public d:Lpqd;

.field private final e:Lpad;

.field private final f:Lriz;

.field private final g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object v0, p0, Lpqc;->a:Landroid/content/Context;

    .line 213
    iput-object v0, p0, Lpqc;->b:Lozo;

    .line 214
    iput-object v0, p0, Lpqc;->e:Lpad;

    .line 215
    iput-object v0, p0, Lpqc;->f:Lriz;

    .line 216
    iput-object v0, p0, Lpqc;->c:Lkyl;

    .line 217
    iput-object v0, p0, Lpqc;->g:Ljava/io/File;

    .line 218
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lozo;Lpad;Lriz;Lkyl;)V
    .locals 3

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpqc;->a:Landroid/content/Context;

    .line 202
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    iput-object v0, p0, Lpqc;->b:Lozo;

    .line 203
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Lpqc;->e:Lpad;

    .line 204
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriz;

    iput-object v0, p0, Lpqc;->f:Lriz;

    .line 205
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyl;

    iput-object v0, p0, Lpqc;->c:Lkyl;

    .line 207
    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lozo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpqc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lpqc;->g:Ljava/io/File;

    .line 208
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    .line 72
    invoke-static {p0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method

.method public static a(Lkyl;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    .line 105
    invoke-static {p0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkyl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/io/File;

    .line 109
    invoke-virtual {p0}, Lkyl;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 283
    invoke-static {p0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 286
    if-lez v1, :cond_0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lkyl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    invoke-static {p0, p2}, Lpqc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpqc;->b(Ljava/io/File;)V

    .line 176
    invoke-static {p0, p2}, Lpqc;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpqc;->b(Ljava/io/File;)V

    .line 177
    invoke-virtual {p1}, Lkyl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {p1, p2}, Lpqc;->a(Lkyl;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpqc;->b(Ljava/io/File;)V

    .line 180
    :cond_0
    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 18034
    new-instance v0, Lkni;

    invoke-direct {v0}, Lkni;-><init>()V

    .line 534
    iget-object v1, p0, Lpqc;->e:Lpad;

    invoke-interface {v1, p1, v0}, Lpad;->d(Landroid/net/Uri;Lknh;)V

    .line 535
    invoke-virtual {v0}, Lkni;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p2}, Lkqk;->a([BLjava/io/File;)V

    .line 536
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 248
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    :try_start_0
    invoke-static {p0}, Lkqk;->c(Ljava/io/File;)V

    .line 254
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-static {p0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/io/File;

    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 183
    if-eqz p0, :cond_0

    .line 184
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    invoke-static {p0}, Lkqk;->c(Ljava/io/File;)V

    .line 188
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 190
    const-string v2, "Failed to delete directory "

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 304
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lpqc;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 341
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lpqc;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lpqc;->a:Landroid/content/Context;

    iget-object v1, p0, Lpqc;->b:Lozo;

    invoke-interface {v1}, Lozo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpqc;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    new-instance v0, Ljava/io/File;

    const-string v2, "streams"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 222
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 261
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lpqc;->i:Ljava/io/File;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpqc;->g:Ljava/io/File;

    const-string v2, "videos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lpqc;->i:Ljava/io/File;

    .line 265
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpqc;->i:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 6

    .prologue
    .line 294
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    new-instance v0, Ljava/io/File;

    .line 299
    invoke-direct {p0, p1}, Lpqc;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 300
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {p2}, Lpqc;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lrjk;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 415
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-static {}, Lkqq;->b()V

    .line 6034
    new-instance v0, Lkni;

    invoke-direct {v0}, Lkni;-><init>()V

    .line 419
    iget-object v1, p0, Lpqc;->f:Lriz;

    invoke-interface {v1, p2, v0}, Lriz;->b(Lrjk;Lknh;)V

    .line 6309
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6310
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6311
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lpqc;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "subtitles"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6312
    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lrjk;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lrjk;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 421
    invoke-static {v2}, Lkqk;->b(Ljava/io/File;)V

    .line 422
    invoke-virtual {v0}, Lkni;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, v2}, Lkqk;->a([BLjava/io/File;)V

    .line 423
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lmxo;)Lmxo;
    .locals 6

    .prologue
    .line 393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4093
    iget-object v0, p2, Lmxo;->a:Ljava/util/List;

    .line 394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    .line 395
    invoke-virtual {v0}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lpqc;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 396
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 397
    new-instance v4, Lmxl;

    .line 398
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 5059
    iget v5, v0, Lmxl;->a:I

    .line 5063
    iget v0, v0, Lmxl;->b:I

    .line 400
    invoke-direct {v4, v3, v5, v0}, Lmxl;-><init>(Landroid/net/Uri;II)V

    .line 397
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 403
    :cond_1
    new-instance v0, Lmxo;

    invoke-direct {v0, v1}, Lmxo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lpld;)V
    .locals 5

    .prologue
    .line 488
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    invoke-static {}, Lkqq;->b()V

    .line 12037
    iget-object v0, p1, Lpld;->a:Ljava/lang/String;

    .line 492
    new-instance v1, Lmxo;

    .line 12059
    iget-object v2, p1, Lpld;->d:Ltlp;

    .line 493
    iget-object v2, v2, Ltlp;->a:Ltlo;

    iget-object v2, v2, Ltlo;->b:Luey;

    invoke-direct {v1, v2}, Lmxo;-><init>(Luey;)V

    .line 491
    invoke-virtual {p0, v0, v1}, Lpqc;->c(Ljava/lang/String;Lmxo;)Lmxo;

    move-result-object v0

    .line 12093
    iget-object v0, v0, Lmxo;->a:Ljava/util/List;

    .line 497
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13037
    iget-object v0, p1, Lpld;->a:Ljava/lang/String;

    .line 13520
    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13521
    invoke-direct {p0, v0}, Lpqc;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpqc;->a(Ljava/io/File;)V

    .line 14471
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14472
    invoke-static {}, Lkqq;->b()V

    .line 14474
    new-instance v0, Lmxo;

    .line 15059
    iget-object v1, p1, Lpld;->d:Ltlp;

    .line 14476
    iget-object v1, v1, Ltlp;->a:Ltlo;

    iget-object v1, v1, Ltlo;->b:Luey;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xf0

    aput v4, v2, v3

    .line 14475
    invoke-static {v1, v2}, Lpwz;->a(Luey;[I)Luey;

    move-result-object v1

    invoke-direct {v0, v1}, Lmxo;-><init>(Luey;)V

    .line 15093
    iget-object v0, v0, Lmxo;->a:Ljava/util/List;

    .line 14478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    .line 16037
    iget-object v2, p1, Lpld;->a:Ljava/lang/String;

    .line 14479
    invoke-virtual {v0}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lpqc;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 14480
    invoke-static {v2}, Lkqk;->b(Ljava/io/File;)V

    .line 14481
    invoke-virtual {v0}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lpqc;->a(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    .line 501
    :cond_0
    return-void
.end method

.method public final a(Lpli;)V
    .locals 5

    .prologue
    .line 433
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7129
    iget-object v0, p1, Lpli;->h:Ltlz;

    .line 434
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-static {}, Lkqq;->b()V

    .line 437
    new-instance v0, Lmxo;

    .line 8129
    iget-object v1, p1, Lpli;->h:Ltlz;

    .line 439
    iget-object v1, v1, Ltlz;->b:Luey;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x1e0

    aput v4, v2, v3

    .line 438
    invoke-static {v1, v2}, Lpwz;->a(Luey;[I)Luey;

    move-result-object v1

    invoke-direct {v0, v1}, Lmxo;-><init>(Luey;)V

    .line 9093
    iget-object v0, v0, Lmxo;->a:Ljava/util/List;

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    .line 10085
    iget-object v2, p1, Lpli;->a:Ljava/lang/String;

    .line 442
    invoke-virtual {v0}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lpqc;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 443
    invoke-static {v2}, Lkqk;->b(Ljava/io/File;)V

    .line 444
    invoke-virtual {v0}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lpqc;->a(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    .line 446
    :cond_0
    return-void
.end method

.method public final a(Lplq;)V
    .locals 4

    .prologue
    .line 373
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    iget-object v0, p1, Lplq;->m:Ltnb;

    .line 374
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-static {}, Lkqq;->b()V

    .line 377
    new-instance v0, Lmxo;

    .line 2153
    iget-object v1, p1, Lplq;->m:Ltnb;

    .line 379
    iget-object v1, v1, Ltnb;->b:Luey;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 378
    invoke-static {v1, v2}, Lpwz;->a(Luey;[I)Luey;

    move-result-object v1

    invoke-direct {v0, v1}, Lmxo;-><init>(Luey;)V

    .line 3093
    iget-object v0, v0, Lmxo;->a:Ljava/util/List;

    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    .line 4089
    iget-object v2, p1, Lplq;->a:Ljava/lang/String;

    .line 384
    invoke-virtual {v0}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lpqc;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 385
    invoke-static {v2}, Lkqk;->b(Ljava/io/File;)V

    .line 386
    invoke-virtual {v0}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lpqc;->a(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    .line 388
    :cond_0
    return-void

    .line 379
    :array_0
    .array-data 4
        0xf0
        0x1e0
    .end array-data
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lpqc;->c:Lkyl;

    iget-object v1, p0, Lpqc;->b:Lozo;

    invoke-interface {v1}, Lozo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpqc;->a(Lkyl;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    new-instance v0, Ljava/io/File;

    const-string v2, "streams"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 228
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lpqc;->j:Ljava/io/File;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpqc;->g:Ljava/io/File;

    const-string v2, "playlists"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lpqc;->j:Ljava/io/File;

    .line 272
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpqc;->j:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 6

    .prologue
    .line 316
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    new-instance v0, Ljava/io/File;

    .line 321
    invoke-virtual {p0, p1}, Lpqc;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 322
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {p2}, Lpqc;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lmxo;)Lmxo;
    .locals 6

    .prologue
    .line 451
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10093
    iget-object v0, p2, Lmxo;->a:Ljava/util/List;

    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    .line 453
    invoke-virtual {v0}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lpqc;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 455
    new-instance v4, Lmxl;

    .line 456
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 11059
    iget v5, v0, Lmxl;->a:I

    .line 11063
    iget v0, v0, Lmxl;->b:I

    .line 458
    invoke-direct {v4, v3, v5, v0}, Lmxl;-><init>(Landroid/net/Uri;II)V

    .line 455
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_1
    new-instance v0, Lmxo;

    invoke-direct {v0, v1}, Lmxo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lpqc;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpqc;->g:Ljava/io/File;

    const-string v2, "channels"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lpqc;->h:Ljava/io/File;

    .line 279
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpqc;->h:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 6

    .prologue
    .line 331
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    new-instance v0, Ljava/io/File;

    .line 336
    invoke-direct {p0, p1}, Lpqc;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 337
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {p2}, Lpqc;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 335
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lmxo;)Lmxo;
    .locals 6

    .prologue
    .line 506
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16093
    iget-object v0, p2, Lmxo;->a:Ljava/util/List;

    .line 507
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    .line 508
    invoke-virtual {v0}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lpqc;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 509
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 510
    new-instance v4, Lmxl;

    .line 511
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 17059
    iget v5, v0, Lmxl;->a:I

    .line 17063
    iget v0, v0, Lmxl;->b:I

    .line 513
    invoke-direct {v4, v3, v5, v0}, Lmxl;-><init>(Landroid/net/Uri;II)V

    .line 510
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 516
    :cond_1
    new-instance v0, Lmxo;

    invoke-direct {v0, v1}, Lmxo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 326
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lpqc;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 408
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    invoke-direct {p0, p1}, Lpqc;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpqc;->a(Ljava/io/File;)V

    .line 410
    return-void
.end method
