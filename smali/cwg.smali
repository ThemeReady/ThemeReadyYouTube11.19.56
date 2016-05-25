.class final Lcwg;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcvp;


# direct methods
.method public constructor <init>(Lcvp;Lcwc;)V
    .locals 0

    .prologue
    .line 1287
    iput-object p1, p0, Lcwg;->a:Lcvp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1289
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x60

    const/4 v1, 0x0

    .line 3294
    iget-object v0, p0, Lcwg;->a:Lcvp;

    .line 4111
    iget-object v0, v0, Lcvp;->O:Ljava/util/List;

    .line 3294
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3295
    iget-object v0, p0, Lcwg;->a:Lcvp;

    .line 5111
    iget-object v0, v0, Lcvp;->O:Ljava/util/List;

    .line 3295
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwf;

    move-object v2, v0

    .line 3297
    :goto_0
    if-nez v2, :cond_0

    .line 3298
    :goto_1
    return-object v1

    .line 3301
    :cond_0
    iget-object v0, p0, Lcwg;->a:Lcvp;

    .line 6111
    iget-object v0, v0, Lcvp;->t:Landroid/graphics/Bitmap;

    .line 3301
    if-eqz v0, :cond_2

    .line 3302
    iget-object v0, p0, Lcwg;->a:Lcvp;

    .line 7111
    iget-object v0, v0, Lcvp;->t:Landroid/graphics/Bitmap;

    .line 7947
    iput-object v0, v2, Lcwf;->b:Landroid/graphics/Bitmap;

    :cond_1
    :goto_2
    move-object v1, v2

    .line 1283
    goto :goto_1

    .line 3307
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_3

    .line 8947
    iget-object v0, v2, Lcwf;->g:Landroid/net/Uri;

    .line 9325
    iget-object v3, p0, Lcwg;->a:Lcvp;

    .line 10111
    iget-object v3, v3, Lcvp;->a:Lfo;

    .line 9325
    invoke-static {v3, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9326
    iget-object v3, p0, Lcwg;->a:Lcvp;

    .line 11111
    iget-object v3, v3, Lcvp;->d:Landroid/content/ContentResolver;

    .line 9327
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 9326
    invoke-static {v3, v0, v4, v1}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11947
    :goto_3
    iput-object v0, v2, Lcwf;->b:Landroid/graphics/Bitmap;

    .line 12947
    :cond_3
    iget-object v0, v2, Lcwf;->b:Landroid/graphics/Bitmap;

    .line 3311
    if-nez v0, :cond_1

    .line 13947
    iget-object v0, v2, Lcwf;->a:Ljava/lang/Long;

    .line 3312
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwg;->a:Lcvp;

    .line 14111
    iget-object v0, v0, Lcvp;->a:Lfo;

    .line 3314
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3313
    invoke-static {v0, v3}, Llef;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3316
    iget-object v0, p0, Lcwg;->a:Lcvp;

    .line 15111
    iget-object v0, v0, Lcvp;->d:Landroid/content/ContentResolver;

    .line 15947
    iget-object v3, v2, Lcwf;->a:Ljava/lang/Long;

    .line 3317
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x3

    .line 3316
    invoke-static {v0, v4, v5, v3, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16947
    iput-object v0, v2, Lcwf;->b:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 9332
    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1283
    return-void
.end method
