.class public Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjj;


# instance fields
.field public a:Lcwt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a:Lcwt;

    if-nez v0, :cond_0

    .line 45
    check-cast p1, Lbqz;

    invoke-interface {p1}, Lbqz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwp;

    invoke-interface {v0, p0}, Lcwp;->a(Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;)V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lavz;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a:Lcwt;

    .line 1068
    sget v1, Lmng;->a:I

    .line 1162
    sget-object v2, Lbkm;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    sget-boolean v2, Lbkm;->a:Z

    if-eqz v2, :cond_1

    .line 1163
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1166
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lbkm;->b:Ljava/lang/Integer;

    .line 1069
    new-instance v1, Lbka;

    invoke-direct {v1}, Lbka;-><init>()V

    .line 1070
    iget-object v0, v0, Lcwt;->b:Lruw;

    iget-boolean v0, v0, Lruw;->a:Z

    if-eqz v0, :cond_2

    .line 1073
    sget-object v0, Lazp;->a:Lazp;

    invoke-virtual {v1, v0}, Lbka;->a(Lazp;)Lbjt;

    .line 1077
    :cond_2
    invoke-static {p1}, Llfd;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1078
    invoke-virtual {v1}, Lbka;->b()Lbjt;

    .line 2161
    :cond_3
    iput-object v1, p2, Lavz;->m:Lbka;

    .line 32
    return-void
.end method

.method public final a(Landroid/content/Context;Lawc;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a:Lcwt;

    .line 3085
    iget-object v0, v2, Lcwt;->b:Lruw;

    iget-boolean v0, v0, Lruw;->a:Z

    if-eqz v0, :cond_0

    .line 3087
    iget-object v0, v2, Lcwt;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    .line 3088
    invoke-interface {v0}, Lkuf;->a()V

    .line 3089
    const-class v3, Lbea;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lkxf;

    invoke-direct {v5, v0}, Lkxf;-><init>(Lkuf;)V

    invoke-virtual {p2, v3, v4, v5}, Lawc;->b(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    .line 3096
    :cond_0
    const-class v0, Luey;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcws;

    invoke-direct {v4}, Lcws;-><init>()V

    invoke-virtual {p2, v0, v3, v4}, Lawc;->b(Ljava/lang/Class;Ljava/lang/Class;Lbep;)Lawc;

    .line 3101
    invoke-static {p1}, Lavy;->a(Landroid/content/Context;)Lavy;

    move-result-object v3

    .line 3102
    sget-boolean v0, Lcwt;->d:Z

    if-nez v0, :cond_1

    .line 3103
    new-instance v0, Liqw;

    .line 3297
    iget-object v4, v3, Lavy;->a:Lbbd;

    .line 3104
    invoke-direct {v0, v4}, Liqw;-><init>(Lbbd;)V

    .line 3105
    new-instance v4, Liqx;

    .line 3301
    iget-object v5, v3, Lavy;->c:Lbay;

    .line 3106
    invoke-direct {v4, v0, v5}, Liqx;-><init>(Liqw;Lbay;)V

    .line 3107
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v5, v6, v0}, Lawc;->b(Ljava/lang/Class;Ljava/lang/Class;Laxv;)Lawc;

    .line 3108
    const-class v0, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0, v5, v4}, Lawc;->b(Ljava/lang/Class;Ljava/lang/Class;Laxv;)Lawc;

    .line 4120
    :cond_1
    iget-object v0, v2, Lcwt;->c:Lrvy;

    if-eqz v0, :cond_4

    .line 4121
    iget-object v0, v2, Lcwt;->c:Lrvy;

    iget-object v2, v0, Lrvy;->a:[Lrwc;

    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_4

    aget-object v5, v2, v0

    .line 4122
    iget-object v6, v5, Lrwc;->c:Lrwb;

    if-eqz v6, :cond_3

    .line 4123
    iget-object v0, v5, Lrwc;->c:Lrwb;

    iget-boolean v0, v0, Lrwb;->a:Z

    .line 3111
    :goto_1
    if-eqz v0, :cond_2

    .line 3112
    new-instance v0, Lcwi;

    .line 4297
    iget-object v1, v3, Lavy;->a:Lbbd;

    .line 3113
    invoke-direct {v0, v1}, Lcwi;-><init>(Lbbd;)V

    .line 3114
    const-class v1, Ljava/io/InputStream;

    const-class v2, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {p2, v1, v2, v0}, Lawc;->b(Ljava/lang/Class;Ljava/lang/Class;Laxv;)Lawc;

    .line 39
    :cond_2
    return-void

    .line 4121
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4127
    goto :goto_1
.end method
