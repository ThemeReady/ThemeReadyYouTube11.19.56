.class final Llqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsot;

.field private synthetic b:Llpx;


# direct methods
.method constructor <init>(Llpx;Lsot;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Llqa;->b:Llpx;

    iput-object p2, p0, Llqa;->a:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v2, p0, Llqa;->b:Llpx;

    iget-object v3, p0, Llqa;->a:Lsot;

    .line 1259
    iget-object v1, v2, Llpx;->c:Llpl;

    if-eqz v1, :cond_1

    .line 1263
    iget-object v1, v2, Llpx;->c:Llpl;

    .line 2172
    iget-object v4, v1, Llpl;->b:Lshk;

    if-eqz v4, :cond_0

    iget-object v4, v1, Llpl;->b:Lshk;

    iget-object v4, v4, Lshk;->c:Ltge;

    if-nez v4, :cond_2

    :cond_0
    move-object v1, v0

    .line 1264
    :goto_0
    if-eqz v1, :cond_3

    .line 1265
    invoke-virtual {v2, v1}, Llpx;->a(Ltgc;)V

    .line 1266
    :cond_1
    :goto_1
    return-void

    .line 2175
    :cond_2
    iget-object v1, v1, Llpl;->b:Lshk;

    iget-object v1, v1, Lshk;->c:Ltge;

    iget-object v1, v1, Ltge;->a:Ltgc;

    goto :goto_0

    .line 1269
    :cond_3
    iget-object v1, v2, Llpx;->c:Llpl;

    .line 3145
    iget-object v4, v1, Llpl;->b:Lshk;

    if-eqz v4, :cond_5

    .line 3146
    iget-object v0, v1, Llpl;->b:Lshk;

    iget-object v0, v0, Lshk;->d:Ltkj;

    .line 1270
    :cond_4
    :goto_2
    if-eqz v0, :cond_1

    .line 1274
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1275
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    invoke-interface {v3, v0, v1}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_1

    .line 3147
    :cond_5
    iget-object v4, v1, Llpl;->c:Ltou;

    if-eqz v4, :cond_6

    .line 3148
    iget-object v0, v1, Llpl;->c:Ltou;

    iget-object v0, v0, Ltou;->e:Ltkj;

    goto :goto_2

    .line 3149
    :cond_6
    iget-object v4, v1, Llpl;->d:Ludx;

    if-eqz v4, :cond_4

    .line 3150
    iget-object v0, v1, Llpl;->d:Ludx;

    iget-object v0, v0, Ludx;->e:Ltkj;

    goto :goto_2
.end method
