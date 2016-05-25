.class public Lavy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile f:Lavy;


# instance fields
.field public final a:Lbbd;

.field public final b:Lawa;

.field public final c:Lbay;

.field final d:Lbit;

.field final e:Ljava/util/List;

.field private final g:Lbch;

.field private final h:Lawc;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lazv;Lbch;Lbbd;Lbay;Lbit;ILbka;)V
    .locals 9

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lavy;->e:Ljava/util/List;

    .line 182
    iput-object p4, p0, Lavy;->a:Lbbd;

    .line 183
    iput-object p5, p0, Lavy;->c:Lbay;

    .line 184
    iput-object p3, p0, Lavy;->g:Lbch;

    .line 185
    iput-object p6, p0, Lavy;->d:Lbit;

    .line 4883
    move-object/from16 v0, p8

    iget-object v1, v0, Lbjt;->q:Laxu;

    .line 187
    sget-object v2, Lbgt;->a:Laxr;

    invoke-virtual {v1, v2}, Laxu;->a(Laxr;)Ljava/lang/Object;

    .line 188
    new-instance v1, Lbcx;

    invoke-direct {v1}, Lbcx;-><init>()V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    new-instance v2, Lbgt;

    .line 193
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v2, v3, p4, p5}, Lbgt;-><init>(Landroid/util/DisplayMetrics;Lbbd;Lbay;)V

    .line 194
    new-instance v3, Lbhs;

    invoke-direct {v3, p1, p4, p5}, Lbhs;-><init>(Landroid/content/Context;Lbbd;Lbay;)V

    .line 196
    new-instance v4, Lawc;

    invoke-direct {v4, p1}, Lawc;-><init>(Landroid/content/Context;)V

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lbdj;

    invoke-direct {v6}, Lbdj;-><init>()V

    .line 197
    invoke-virtual {v4, v5, v6}, Lawc;->a(Ljava/lang/Class;Laxo;)Lawc;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lbfc;

    invoke-direct {v6, p5}, Lbfc;-><init>(Lbay;)V

    .line 198
    invoke-virtual {v4, v5, v6}, Lawc;->a(Ljava/lang/Class;Laxo;)Lawc;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbgj;

    invoke-direct {v7, v2}, Lbgj;-><init>(Lbgt;)V

    .line 200
    invoke-virtual {v4, v5, v6, v7}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Laxv;)Lawc;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbhd;

    invoke-direct {v7, v2, p5}, Lbhd;-><init>(Lbgt;Lbay;)V

    .line 202
    invoke-virtual {v4, v5, v6, v7}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Laxv;)Lawc;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbhh;

    invoke-direct {v7, p4}, Lbhh;-><init>(Lbbd;)V

    .line 204
    invoke-virtual {v4, v5, v6, v7}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Laxv;)Lawc;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lbgf;

    invoke-direct {v6}, Lbgf;-><init>()V

    .line 205
    invoke-virtual {v4, v5, v6}, Lawc;->a(Ljava/lang/Class;Laxw;)Lawc;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbgc;

    new-instance v8, Lbgj;

    invoke-direct {v8, v2}, Lbgj;-><init>(Lbgt;)V

    invoke-direct {v7, v1, p4, v8}, Lbgc;-><init>(Landroid/content/res/Resources;Lbbd;Laxv;)V

    .line 207
    invoke-virtual {v4, v5, v6, v7}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Laxv;)Lawc;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbgc;

    new-instance v8, Lbhd;

    invoke-direct {v8, v2, p5}, Lbhd;-><init>(Lbgt;Lbay;)V

    invoke-direct {v7, v1, p4, v8}, Lbgc;-><init>(Landroid/content/res/Resources;Lbbd;Laxv;)V

    .line 210
    invoke-virtual {v4, v5, v6, v7}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Laxv;)Lawc;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lbgc;

    new-instance v7, Lbhh;

    invoke-direct {v7, p4}, Lbhh;-><init>(Lbbd;)V

    invoke-direct {v6, v1, p4, v7}, Lbgc;-><init>(Landroid/content/res/Resources;Lbbd;Laxv;)V

    .line 213
    invoke-virtual {v2, v4, v5, v6}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Laxv;)Lawc;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbgd;

    new-instance v6, Lbgf;

    invoke-direct {v6}, Lbgf;-><init>()V

    invoke-direct {v5, p4, v6}, Lbgd;-><init>(Lbbd;Laxw;)V

    .line 215
    invoke-virtual {v2, v4, v5}, Lawc;->a(Ljava/lang/Class;Laxw;)Lawc;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lbhw;

    new-instance v6, Lbih;

    invoke-direct {v6, v3, p5}, Lbih;-><init>(Laxv;Lbay;)V

    .line 217
    invoke-virtual {v2, v4, v5, v6}, Lawc;->b(Ljava/lang/Class;Ljava/lang/Class;Laxv;)Lawc;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lbhw;

    .line 219
    invoke-virtual {v2, v4, v5, v3}, Lawc;->b(Ljava/lang/Class;Ljava/lang/Class;Laxv;)Lawc;

    move-result-object v2

    const-class v3, Lbhw;

    new-instance v4, Lbhy;

    invoke-direct {v4}, Lbhy;-><init>()V

    .line 220
    invoke-virtual {v2, v3, v4}, Lawc;->a(Ljava/lang/Class;Laxw;)Lawc;

    move-result-object v2

    const-class v3, Lawy;

    const-class v4, Lawy;

    new-instance v5, Lbfh;

    invoke-direct {v5}, Lbfh;-><init>()V

    .line 222
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Lawy;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lbig;

    invoke-direct {v5, p4}, Lbig;-><init>(Lbbd;)V

    .line 223
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Laxv;)Lawc;

    move-result-object v2

    new-instance v3, Lbhm;

    invoke-direct {v3}, Lbhm;-><init>()V

    .line 225
    invoke-virtual {v2, v3}, Lawc;->a(Layc;)Lawc;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbdm;

    invoke-direct {v5}, Lbdm;-><init>()V

    .line 226
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbdy;

    invoke-direct {v5}, Lbdy;-><init>()V

    .line 227
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbhq;

    invoke-direct {v5}, Lbhq;-><init>()V

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Laxv;)Lawc;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbdu;

    invoke-direct {v5}, Lbdu;-><init>()V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbfh;

    invoke-direct {v5}, Lbfh;-><init>()V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    new-instance v3, Layn;

    invoke-direct {v3, p5}, Layn;-><init>(Lbay;)V

    .line 232
    invoke-virtual {v2, v3}, Lawc;->a(Layc;)Lawc;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfb;

    invoke-direct {v5, v1}, Lbfb;-><init>(Landroid/content/res/Resources;)V

    .line 233
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfa;

    invoke-direct {v5, v1}, Lbfa;-><init>(Landroid/content/res/Resources;)V

    .line 234
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfb;

    invoke-direct {v5, v1}, Lbfb;-><init>(Landroid/content/res/Resources;)V

    .line 238
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfa;

    invoke-direct {v5, v1}, Lbfa;-><init>(Landroid/content/res/Resources;)V

    .line 239
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbdq;

    invoke-direct {v5}, Lbdq;-><init>()V

    .line 243
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbff;

    invoke-direct {v5}, Lbff;-><init>()V

    .line 244
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfe;

    invoke-direct {v5}, Lbfe;-><init>()V

    .line 245
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbft;

    invoke-direct {v5}, Lbft;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbdb;

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbdb;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbda;

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbda;-><init>(Landroid/content/res/AssetManager;)V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfv;

    invoke-direct {v5, p1}, Lbfv;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfx;

    invoke-direct {v5, p1}, Lbfx;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfm;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbfm;-><init>(Landroid/content/ContentResolver;)V

    .line 254
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfk;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbfk;-><init>(Landroid/content/ContentResolver;)V

    .line 258
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfo;

    invoke-direct {v5}, Lbfo;-><init>()V

    .line 260
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfz;

    invoke-direct {v5}, Lbfz;-><init>()V

    .line 261
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbei;

    invoke-direct {v5, p1}, Lbei;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Lbea;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfr;

    invoke-direct {v5}, Lbfr;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbdd;

    invoke-direct {v5}, Lbdd;-><init>()V

    .line 264
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbdh;

    invoke-direct {v5}, Lbdh;-><init>()V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbij;

    invoke-direct {v5, v1, p4}, Lbij;-><init>(Landroid/content/res/Resources;Lbbd;)V

    .line 267
    invoke-virtual {v2, v3, v4, v5}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbil;)Lawc;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lbii;

    invoke-direct {v4}, Lbii;-><init>()V

    .line 269
    invoke-virtual {v1, v2, v3, v4}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbil;)Lawc;

    move-result-object v1

    const-class v2, Lbhw;

    const-class v3, [B

    new-instance v4, Lbik;

    invoke-direct {v4}, Lbik;-><init>()V

    .line 270
    invoke-virtual {v1, v2, v3, v4}, Lawc;->a(Ljava/lang/Class;Ljava/lang/Class;Lbil;)Lawc;

    move-result-object v1

    iput-object v1, p0, Lavy;->h:Lawc;

    .line 272
    new-instance v1, Lbki;

    invoke-direct {v1}, Lbki;-><init>()V

    .line 273
    new-instance v1, Lawa;

    iget-object v3, p0, Lavy;->h:Lawc;

    move-object v2, p1

    move-object/from16 v4, p8

    move-object v5, p2

    move-object v6, p0

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lawa;-><init>(Landroid/content/Context;Lawc;Lbka;Lazv;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lavy;->b:Lawa;

    .line 275
    return-void
.end method

.method public static a(Landroid/content/Context;)Lavy;
    .locals 15

    .prologue
    .line 145
    sget-object v0, Lavy;->f:Lavy;

    if-nez v0, :cond_c

    .line 146
    const-class v11, Lavy;

    monitor-enter v11

    .line 147
    :try_start_0
    sget-object v0, Lavy;->f:Lavy;

    if-nez v0, :cond_b

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 149
    new-instance v0, Lbjk;

    invoke-direct {v0, v12}, Lbjk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbjk;->a()Ljava/util/List;

    move-result-object v13

    .line 151
    new-instance v14, Lavz;

    invoke-direct {v14, v12}, Lavz;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    .line 153
    invoke-interface {v0, v12, v14}, Lbjj;->a(Landroid/content/Context;Lavz;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1266
    :cond_0
    :try_start_1
    iget-object v0, v14, Lavz;->f:Lbcq;

    if-nez v0, :cond_1

    .line 2102
    invoke-static {}, Lbcq;->b()I

    move-result v0

    const-string v1, "source"

    sget-object v2, Lbcu;->a:Lbcu;

    .line 2120
    new-instance v3, Lbcq;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lbcq;-><init>(ILjava/lang/String;Lbcu;Z)V

    .line 1267
    iput-object v3, v14, Lavz;->f:Lbcq;

    .line 2136
    :cond_1
    new-instance v1, Lbcq;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    sget-wide v4, Lbcq;->a:J

    const-string v6, "source-unlimited"

    sget-object v7, Lbcu;->a:Lbcu;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v1 .. v10}, Lbcq;-><init>(IIJLjava/lang/String;Lbcu;ZZLjava/util/concurrent/BlockingQueue;)V

    .line 1270
    iput-object v1, v14, Lavz;->g:Lbcq;

    .line 1272
    iget-object v0, v14, Lavz;->h:Lbcq;

    if-nez v0, :cond_2

    .line 1273
    invoke-static {}, Lbcq;->a()Lbcq;

    move-result-object v0

    iput-object v0, v14, Lavz;->h:Lbcq;

    .line 1276
    :cond_2
    iget-object v0, v14, Lavz;->j:Lbcj;

    if-nez v0, :cond_3

    .line 1277
    new-instance v8, Lbck;

    iget-object v0, v14, Lavz;->a:Landroid/content/Context;

    invoke-direct {v8, v0}, Lbck;-><init>(Landroid/content/Context;)V

    .line 2234
    new-instance v0, Lbcj;

    iget-object v1, v8, Lbck;->a:Landroid/content/Context;

    iget-object v2, v8, Lbck;->b:Landroid/app/ActivityManager;

    iget-object v3, v8, Lbck;->c:Lbcm;

    iget v4, v8, Lbck;->d:F

    iget v5, v8, Lbck;->e:F

    iget v6, v8, Lbck;->h:I

    iget v7, v8, Lbck;->f:F

    iget v8, v8, Lbck;->g:F

    invoke-direct/range {v0 .. v8}, Lbcj;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Lbcm;FFIFF)V

    .line 1277
    iput-object v0, v14, Lavz;->j:Lbcj;

    .line 1280
    :cond_3
    iget-object v0, v14, Lavz;->k:Lbit;

    if-nez v0, :cond_4

    .line 1281
    new-instance v0, Lbiw;

    invoke-direct {v0}, Lbiw;-><init>()V

    iput-object v0, v14, Lavz;->k:Lbit;

    .line 1284
    :cond_4
    iget-object v0, v14, Lavz;->c:Lbbd;

    if-nez v0, :cond_5

    .line 1285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    .line 1286
    iget-object v0, v14, Lavz;->j:Lbcj;

    .line 3091
    iget v0, v0, Lbcj;->a:I

    .line 1287
    new-instance v1, Lbbm;

    invoke-direct {v1, v0}, Lbbm;-><init>(I)V

    iput-object v1, v14, Lavz;->c:Lbbd;

    .line 1293
    :cond_5
    :goto_1
    iget-object v0, v14, Lavz;->d:Lbay;

    if-nez v0, :cond_6

    .line 1294
    new-instance v0, Lbbj;

    iget-object v1, v14, Lavz;->j:Lbcj;

    .line 3098
    iget v1, v1, Lbcj;->c:I

    .line 1294
    invoke-direct {v0, v1}, Lbbj;-><init>(I)V

    iput-object v0, v14, Lavz;->d:Lbay;

    .line 1297
    :cond_6
    iget-object v0, v14, Lavz;->e:Lbch;

    if-nez v0, :cond_7

    .line 1298
    new-instance v0, Lbcg;

    iget-object v1, v14, Lavz;->j:Lbcj;

    .line 4084
    iget v1, v1, Lbcj;->b:I

    .line 1298
    invoke-direct {v0, v1}, Lbcg;-><init>(I)V

    iput-object v0, v14, Lavz;->e:Lbch;

    .line 1301
    :cond_7
    iget-object v0, v14, Lavz;->i:Lbbv;

    if-nez v0, :cond_8

    .line 1302
    new-instance v0, Lbce;

    iget-object v1, v14, Lavz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbce;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, Lavz;->i:Lbbv;

    .line 1305
    :cond_8
    iget-object v0, v14, Lavz;->b:Lazv;

    if-nez v0, :cond_9

    .line 1306
    new-instance v0, Lazv;

    iget-object v1, v14, Lavz;->e:Lbch;

    iget-object v2, v14, Lavz;->i:Lbbv;

    iget-object v3, v14, Lavz;->h:Lbcq;

    iget-object v4, v14, Lavz;->f:Lbcq;

    iget-object v5, v14, Lavz;->g:Lbcq;

    invoke-direct/range {v0 .. v5}, Lazv;-><init>(Lbch;Lbbv;Lbcq;Lbcq;Lbcq;)V

    iput-object v0, v14, Lavz;->b:Lazv;

    .line 1310
    :cond_9
    new-instance v0, Lavy;

    iget-object v1, v14, Lavz;->a:Landroid/content/Context;

    iget-object v2, v14, Lavz;->b:Lazv;

    iget-object v3, v14, Lavz;->e:Lbch;

    iget-object v4, v14, Lavz;->c:Lbbd;

    iget-object v5, v14, Lavz;->d:Lbay;

    iget-object v6, v14, Lavz;->k:Lbit;

    iget v7, v14, Lavz;->l:I

    iget-object v8, v14, Lavz;->m:Lbka;

    .line 4844
    const/4 v9, 0x1

    iput-boolean v9, v8, Lbjt;->t:Z

    .line 1318
    check-cast v8, Lbka;

    invoke-direct/range {v0 .. v8}, Lavy;-><init>(Landroid/content/Context;Lazv;Lbch;Lbbd;Lbay;Lbit;ILbka;)V

    .line 155
    sput-object v0, Lavy;->f:Lavy;

    .line 156
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    .line 157
    sget-object v2, Lavy;->f:Lavy;

    iget-object v2, v2, Lavy;->h:Lawc;

    invoke-interface {v0, v12, v2}, Lbjj;->a(Landroid/content/Context;Lawc;)V

    goto :goto_2

    .line 1289
    :cond_a
    new-instance v0, Lbbe;

    invoke-direct {v0}, Lbbe;-><init>()V

    iput-object v0, v14, Lavz;->c:Lbbd;

    goto :goto_1

    .line 160
    :cond_b
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_c
    sget-object v0, Lavy;->f:Lavy;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lawj;
    .locals 1

    .prologue
    .line 5069
    sget-object v0, Lbjd;->a:Lbjd;

    .line 431
    invoke-virtual {v0, p0}, Lbjd;->a(Landroid/content/Context;)Lawj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Lblm;->a()V

    .line 358
    iget-object v0, p0, Lavy;->g:Lbch;

    invoke-interface {v0}, Lbch;->a()V

    .line 359
    iget-object v0, p0, Lavy;->a:Lbbd;

    invoke-interface {v0}, Lbbd;->a()V

    .line 360
    iget-object v0, p0, Lavy;->c:Lbay;

    invoke-interface {v0}, Lbay;->a()V

    .line 361
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 530
    invoke-virtual {p0}, Lavy;->a()V

    .line 531
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 5370
    invoke-static {}, Lblm;->a()V

    .line 5372
    iget-object v0, p0, Lavy;->g:Lbch;

    invoke-interface {v0, p1}, Lbch;->a(I)V

    .line 5373
    iget-object v0, p0, Lavy;->a:Lbbd;

    invoke-interface {v0, p1}, Lbbd;->a(I)V

    .line 5374
    iget-object v0, p0, Lavy;->c:Lbay;

    invoke-interface {v0, p1}, Lbay;->a(I)V

    .line 521
    return-void
.end method
