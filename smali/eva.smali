.class final Leva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leuz;


# direct methods
.method constructor <init>(Leuz;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Leva;->a:Leuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Leva;->a:Leuz;

    iget-object v1, p0, Leva;->a:Leuz;

    .line 1040
    iget-object v1, v1, Leuz;->i:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Leva;->a:Leuz;

    .line 2040
    iget-object v2, v2, Leuz;->j:Ltng;

    .line 3182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3187
    iget-object v3, v0, Leuz;->b:Lpsn;

    iget-object v4, v0, Leuz;->c:Lozq;

    .line 3188
    invoke-interface {v4}, Lozq;->c()Lozo;

    move-result-object v4

    invoke-interface {v3, v4}, Lpsn;->a(Lozo;)Lpsk;

    move-result-object v3

    .line 3189
    invoke-interface {v3, v1}, Lpsk;->c(Ljava/lang/String;)Lplj;

    move-result-object v3

    .line 3190
    if-nez v3, :cond_1

    .line 3192
    iget-object v3, v0, Leuz;->d:Lpwo;

    iget-object v0, v0, Leuz;->g:Lpwp;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v0, v4}, Lpwo;->a(Ljava/lang/String;Ltng;Lpwp;Lmqi;)V

    .line 3199
    :cond_0
    :goto_0
    return-void

    .line 3197
    :cond_1
    invoke-virtual {v0}, Leuz;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3199
    iget-object v0, v0, Leuz;->d:Lpwo;

    invoke-interface {v0, v1}, Lpwo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3202
    :cond_2
    iget-object v0, v0, Leuz;->d:Lpwo;

    invoke-interface {v0, v1}, Lpwo;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
