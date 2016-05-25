.class public final Ldih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkpp;

.field final b:Ljava/util/Map;

.field final c:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lkpp;)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Ldih;-><init>(Lkpp;Ljava/util/Map;Landroid/util/LruCache;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Lkpp;Ljava/util/Map;Landroid/util/LruCache;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ldih;->a:Lkpp;

    .line 46
    iput-object p2, p0, Ldih;->b:Ljava/util/Map;

    .line 47
    iput-object p3, p0, Ldih;->c:Landroid/util/LruCache;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldii;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldih;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldii;

    return-object v0
.end method

.method public final a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ldii;

    .line 1080
    invoke-direct {v0, p2, p3, p4}, Ldii;-><init>(JLandroid/graphics/Bitmap;)V

    .line 52
    iget-object v1, p0, Ldih;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-eqz p4, :cond_0

    .line 54
    iget-object v1, p0, Ldih;->c:Landroid/util/LruCache;

    invoke-virtual {v1, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_0
    iget-object v1, p0, Ldih;->a:Lkpp;

    new-instance v2, Ldij;

    invoke-direct {v2, p1, v0}, Ldij;-><init>(Ljava/lang/String;Ldii;)V

    invoke-virtual {v1, v2}, Lkpp;->c(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Ldih;->c:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
