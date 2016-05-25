.class final Lkfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lufs;

.field private synthetic c:Lufs;

.field private synthetic d:Lkfh;


# direct methods
.method constructor <init>(Lkfh;Ljava/lang/Object;Lufs;Lufs;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lkfm;->d:Lkfh;

    iput-object p2, p0, Lkfm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkfm;->b:Lufs;

    iput-object p4, p0, Lkfm;->c:Lufs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 232
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 233
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Lkfm;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lkfm;->b:Lufs;

    iget-boolean v0, v0, Lufs;->a:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lkfm;->b:Lufs;

    iget-object v0, v0, Lufs;->h:Ltyb;

    .line 237
    :goto_0
    iget-object v3, p0, Lkfm;->d:Lkfh;

    .line 1051
    iget-object v3, v3, Lkfh;->a:Lsot;

    .line 237
    invoke-interface {v3, v0, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 239
    iget-object v2, p0, Lkfm;->b:Lufs;

    iget-object v0, p0, Lkfm;->b:Lufs;

    iget-boolean v0, v0, Lufs;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lufs;->a:Z

    .line 240
    iget-object v0, p0, Lkfm;->c:Lufs;

    iput-boolean v1, v0, Lufs;->a:Z

    .line 242
    iget-object v0, p0, Lkfm;->d:Lkfh;

    iget-object v1, p0, Lkfm;->b:Lufs;

    .line 2051
    invoke-virtual {v0, v1}, Lkfh;->a(Lufs;)V

    .line 243
    iget-object v0, p0, Lkfm;->d:Lkfh;

    iget-object v1, p0, Lkfm;->c:Lufs;

    .line 3051
    invoke-virtual {v0, v1}, Lkfh;->b(Lufs;)V

    .line 244
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lkfm;->b:Lufs;

    iget-object v0, v0, Lufs;->e:Ltyb;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 239
    goto :goto_1
.end method
