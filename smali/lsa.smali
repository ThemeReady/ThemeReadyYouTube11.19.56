.class final Llsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Llrx;


# direct methods
.method constructor <init>(Llrx;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Llsa;->b:Llrx;

    iput-object p2, p0, Llsa;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 192
    iget-object v1, p0, Llsa;->b:Llrx;

    .line 1201
    iget-object v0, v1, Llrx;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Llrx;->j:Lmsq;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Llrx;->a:Lkqs;

    .line 1205
    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llud;

    invoke-interface {v0}, Llud;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Llsa;->b:Llrx;

    .line 3030
    iget-object v0, v0, Llrx;->g:Landroid/view/View;

    .line 193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Llsa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    return-void

    .line 1209
    :cond_2
    iget-object v0, v1, Llrx;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    iget-object v0, v1, Llrx;->b:Lkqs;

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrw;

    iget-object v3, v1, Llrx;->i:Lmsu;

    iget-object v4, v1, Llrx;->j:Lmsq;

    invoke-interface {v0, v2, v3, v4}, Llrw;->b(Ljava/lang/String;Lmsu;Lmsq;)Ltyb;

    move-result-object v3

    .line 1216
    if-eqz v3, :cond_3

    .line 1217
    iget-object v0, v1, Llrx;->b:Lkqs;

    .line 1218
    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrw;

    iget-object v4, v1, Llrx;->i:Lmsu;

    iget-object v5, v1, Llrx;->j:Lmsq;

    invoke-interface {v0, v2, v4, v5}, Llrw;->a(Ljava/lang/String;Lmsu;Lmsq;)Ljava/lang/Object;

    move-result-object v2

    .line 1222
    iget-object v0, v1, Llrx;->a:Lkqs;

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llud;

    invoke-interface {v0, v3, v2}, Llud;->a(Ltyb;Ljava/lang/Object;)V

    .line 1232
    :cond_3
    iget-object v0, v1, Llrx;->e:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    iput-object v6, v1, Llrx;->j:Lmsq;

    .line 1234
    iget-object v0, v1, Llrx;->c:Ljava/lang/String;

    invoke-static {v0}, Llpn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1235
    new-instance v3, Llpg;

    iget-object v0, v1, Llrx;->d:Llpn;

    .line 1236
    invoke-virtual {v0, v2}, Llpn;->a(Landroid/net/Uri;)Llpo;

    move-result-object v0

    check-cast v0, Llpf;

    invoke-direct {v3, v0}, Llpg;-><init>(Llpf;)V

    .line 2093
    iput-object v6, v3, Llpg;->a:Ljava/lang/String;

    .line 2098
    iput-object v6, v3, Llpg;->b:Lmsq;

    .line 1239
    invoke-virtual {v3}, Llpg;->a()Llpf;

    move-result-object v0

    .line 1240
    iget-object v1, v1, Llrx;->d:Llpn;

    invoke-virtual {v1, v2, v0}, Llpn;->a(Landroid/net/Uri;Llpo;)V

    goto :goto_0
.end method
