.class final Lfcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmxy;

.field private synthetic b:Lfcv;


# direct methods
.method constructor <init>(Lfcv;Lmxy;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lfcw;->b:Lfcv;

    iput-object p2, p0, Lfcw;->a:Lmxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lfcw;->a:Lmxy;

    invoke-virtual {v0}, Lmxy;->a()Ltkj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lfcw;->b:Lfcv;

    iget-object v0, v0, Lfcv;->g:Lfcu;

    .line 1041
    iget-object v0, v0, Lfcu;->c:Lsot;

    .line 173
    iget-object v1, p0, Lfcw;->a:Lmxy;

    invoke-virtual {v1}, Lmxy;->a()Ltkj;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lfcw;->b:Lfcv;

    iget-object v0, v0, Lfcv;->g:Lfcu;

    .line 2041
    iget-object v0, v0, Lfcu;->e:Lmxx;

    .line 174
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcw;->b:Lfcv;

    iget-object v0, v0, Lfcv;->g:Lfcu;

    .line 3041
    iget-object v0, v0, Lfcu;->e:Lmxx;

    .line 174
    invoke-virtual {v0}, Lmxx;->a()Ltkj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lfcw;->b:Lfcv;

    iget-object v0, v0, Lfcv;->g:Lfcu;

    .line 4041
    iget-object v0, v0, Lfcu;->c:Lsot;

    .line 175
    iget-object v1, p0, Lfcw;->b:Lfcv;

    iget-object v1, v1, Lfcv;->g:Lfcu;

    .line 5041
    iget-object v1, v1, Lfcu;->e:Lmxx;

    .line 175
    invoke-virtual {v1}, Lmxx;->a()Ltkj;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method
