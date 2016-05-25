.class final Lpvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lpvq;


# direct methods
.method constructor <init>(Lpvq;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lpvr;->a:Lpvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 162
    iget-object v0, p0, Lpvr;->a:Lpvq;

    iget-object v1, p0, Lpvr;->a:Lpvq;

    .line 1124
    iget-object v1, v1, Lpvq;->f:Lrzq;

    .line 2179
    if-eqz v1, :cond_0

    .line 2182
    iget-object v2, v1, Lrzq;->f:Ltkj;

    .line 2183
    if-eqz v2, :cond_1

    .line 2184
    iget-object v1, v0, Lpvq;->i:Lpvn;

    .line 3048
    iget-object v1, v1, Lpvn;->e:Lsot;

    .line 2184
    invoke-interface {v1, v2, v5}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 2185
    iget-object v1, v2, Ltkj;->T:Ltkk;

    if-nez v1, :cond_0

    .line 2186
    iget-object v0, v0, Lpvq;->h:Lmqi;

    invoke-interface {v0, v2}, Lmqi;->a(Ltkj;)V

    .line 163
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 164
    return-void

    .line 2188
    :cond_1
    iget-object v2, v1, Lrzq;->d:Ltyb;

    if-eqz v2, :cond_0

    .line 2189
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2190
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    iget-object v3, v0, Lpvq;->i:Lpvn;

    .line 4048
    iget-object v3, v3, Lpvn;->e:Lsot;

    .line 2191
    iget-object v4, v1, Lrzq;->d:Ltyb;

    invoke-interface {v3, v4, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 2192
    iget-object v0, v0, Lpvq;->h:Lmqi;

    iget-object v1, v1, Lrzq;->d:Ltyb;

    iget-object v1, v1, Ltyb;->a:[B

    invoke-interface {v0, v1, v5}, Lmqi;->c([BLsdg;)V

    goto :goto_0
.end method
