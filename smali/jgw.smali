.class final Ljgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmru;

.field private synthetic b:Ljgt;


# direct methods
.method constructor <init>(Ljgt;Lmru;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ljgw;->b:Ljgt;

    iput-object p2, p0, Ljgw;->a:Lmru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 289
    iget-object v0, p0, Ljgw;->b:Ljgt;

    .line 1052
    iget-object v0, v0, Ljgt;->Y:Ljhu;

    .line 289
    if-eqz v0, :cond_8

    iget-object v0, p0, Ljgw;->b:Ljgt;

    .line 2052
    iget-object v0, v0, Ljgt;->Y:Ljhu;

    .line 2258
    invoke-virtual {v0}, Ljhu;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Ljhu;->k:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljhu;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    .line 289
    :goto_0
    if-nez v0, :cond_8

    .line 290
    iget-object v0, p0, Ljgw;->b:Ljgt;

    .line 3052
    iget-object v1, v0, Ljgt;->Y:Ljhu;

    .line 3280
    iget-boolean v0, v1, Ljhu;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljhu;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljhu;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3281
    iget-object v0, v1, Ljhu;->l:Ljava/lang/CharSequence;

    .line 3263
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3264
    iget-object v3, v1, Ljhu;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3265
    iget-object v0, v1, Ljhu;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3268
    :cond_1
    iget-object v0, v1, Ljhu;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3269
    iget-object v0, v1, Ljhu;->f:Landroid/widget/EditText;

    iget-object v2, v1, Ljhu;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 3271
    :cond_2
    iget-object v0, v1, Ljhu;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3272
    iget-object v0, v1, Ljhu;->e:Landroid/widget/EditText;

    iget-object v2, v1, Ljhu;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 3274
    :cond_3
    iget-object v0, v1, Ljhu;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3275
    iget-object v0, v1, Ljhu;->d:Landroid/widget/EditText;

    iget-object v1, v1, Ljhu;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 311
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v2

    .line 2258
    goto :goto_0

    .line 3282
    :cond_6
    invoke-virtual {v1}, Ljhu;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3283
    iget-object v0, v1, Ljhu;->m:Ljava/lang/CharSequence;

    goto :goto_1

    .line 3285
    :cond_7
    iget-object v0, v1, Ljhu;->n:Ljava/lang/CharSequence;

    goto :goto_1

    .line 294
    :cond_8
    iget-object v0, p0, Ljgw;->b:Ljgt;

    .line 4052
    invoke-virtual {v0, v1}, Ljgt;->f(Z)V

    .line 297
    iget-object v0, p0, Ljgw;->a:Lmru;

    .line 4062
    iget-object v0, v0, Lmru;->a:Lrzq;

    iget-object v0, v0, Lrzq;->d:Ltyb;

    .line 297
    if-eqz v0, :cond_a

    .line 298
    iget-object v0, p0, Ljgw;->b:Ljgt;

    .line 5052
    iget-object v0, v0, Ljgt;->aa:Lsot;

    .line 298
    iget-object v2, p0, Ljgw;->a:Lmru;

    .line 5062
    iget-object v2, v2, Lmru;->a:Lrzq;

    iget-object v2, v2, Lrzq;->d:Ltyb;

    .line 298
    invoke-interface {v0, v2, v4}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    move v0, v1

    .line 302
    :goto_3
    iget-object v2, p0, Ljgw;->a:Lmru;

    .line 6058
    iget-object v2, v2, Lmru;->a:Lrzq;

    iget-object v2, v2, Lrzq;->f:Ltkj;

    .line 302
    if-eqz v2, :cond_9

    .line 303
    iget-object v0, p0, Ljgw;->b:Ljgt;

    .line 7052
    iget-object v0, v0, Ljgt;->aa:Lsot;

    .line 303
    iget-object v2, p0, Ljgw;->a:Lmru;

    .line 7058
    iget-object v2, v2, Lmru;->a:Lrzq;

    iget-object v2, v2, Lrzq;->f:Ltkj;

    .line 303
    invoke-interface {v0, v2, v4}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 307
    :goto_4
    if-nez v1, :cond_4

    .line 309
    iget-object v0, p0, Ljgw;->b:Ljgt;

    invoke-virtual {v0}, Ljgt;->dismiss()V

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_3
.end method
