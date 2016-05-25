.class final Llrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltfx;

.field private synthetic b:Llqz;


# direct methods
.method constructor <init>(Llqz;Ltfx;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Llrc;->b:Llqz;

    iput-object p2, p0, Llrc;->a:Ltfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Llrc;->b:Llqz;

    .line 1038
    iget-object v2, v2, Llqz;->ac:Lsjr;

    .line 160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Llrc;->a:Ltfx;

    invoke-static {v1}, Lnqa;->c(Ltfx;)Ltkj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Llrc;->b:Llqz;

    iget-object v1, v1, Llqz;->Z:Lsot;

    iget-object v2, p0, Llrc;->a:Ltfx;

    invoke-static {v2}, Lnqa;->c(Ltfx;)Ltkj;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p0, Llrc;->b:Llqz;

    invoke-virtual {v0}, Llqz;->dismiss()V

    .line 169
    return-void

    .line 164
    :cond_1
    iget-object v1, p0, Llrc;->a:Ltfx;

    invoke-static {v1}, Lnqa;->d(Ltfx;)Ltyb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Llrc;->b:Llqz;

    iget-object v1, v1, Llqz;->Z:Lsot;

    iget-object v2, p0, Llrc;->a:Ltfx;

    invoke-static {v2}, Lnqa;->d(Ltfx;)Ltyb;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_0
.end method
