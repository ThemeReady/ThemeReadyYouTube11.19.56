.class final Lkfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrzq;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lkfh;


# direct methods
.method constructor <init>(Lkfh;Lrzq;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lkfl;->c:Lkfh;

    iput-object p2, p0, Lkfl;->a:Lrzq;

    iput-object p3, p0, Lkfl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lkfl;->a:Lrzq;

    iget-object v0, v0, Lrzq;->d:Ltyb;

    if-eqz v0, :cond_1

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lkfl;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v1, p0, Lkfl;->c:Lkfh;

    .line 1051
    iget-object v1, v1, Lkfh;->a:Lsot;

    .line 198
    iget-object v2, p0, Lkfl;->a:Lrzq;

    iget-object v2, v2, Lrzq;->d:Ltyb;

    invoke-interface {v1, v2, v0}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lkfl;->a:Lrzq;

    iget-object v0, v0, Lrzq;->f:Ltkj;

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lkfl;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, p0, Lkfl;->c:Lkfh;

    .line 2051
    iget-object v1, v1, Lkfh;->a:Lsot;

    .line 202
    iget-object v2, p0, Lkfl;->a:Lrzq;

    iget-object v2, v2, Lrzq;->f:Ltkj;

    invoke-interface {v1, v2, v0}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method
