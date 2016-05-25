.class final Ldwr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lfiy;

.field private synthetic c:Ldwq;


# direct methods
.method constructor <init>(Ldwq;Landroid/net/Uri;Lfiy;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldwr;->c:Ldwq;

    iput-object p2, p0, Ldwr;->a:Landroid/net/Uri;

    iput-object p3, p0, Ldwr;->b:Lfiy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 179
    :try_start_0
    iget-object v1, p0, Ldwr;->c:Ldwq;

    .line 1060
    iget-object v1, v1, Ldwq;->c:Luzw;

    .line 180
    iget-object v2, p0, Ldwr;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Luzw;->b(Landroid/net/Uri;)Luzt;

    move-result-object v1

    .line 182
    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x280

    const/16 v4, 0x168

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v2}, Luzt;->a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 184
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ldwr;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 175
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1192
    if-eqz p1, :cond_0

    .line 1193
    iget-object v0, p0, Ldwr;->b:Lfiy;

    .line 2089
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    iput-object p1, v0, Lfiy;->e:Landroid/graphics/Bitmap;

    .line 1194
    iget-object v0, p0, Ldwr;->c:Ldwq;

    .line 3060
    iget-object v0, v0, Ldwq;->d:Lnfq;

    .line 1194
    iget-object v1, p0, Ldwr;->b:Lfiy;

    invoke-virtual {v0, v1}, Lnfq;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Ldwr;->c:Ldwq;

    iget-object v1, p0, Ldwr;->b:Lfiy;

    .line 4060
    invoke-virtual {v0, v1}, Ldwq;->a(Lfiy;)V

    .line 175
    :cond_0
    return-void
.end method
