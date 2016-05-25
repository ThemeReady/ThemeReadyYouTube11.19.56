.class final Llin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llim;


# direct methods
.method constructor <init>(Llim;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Llin;->a:Llim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 111
    iget-object v0, p0, Llin;->a:Llim;

    .line 1057
    invoke-virtual {v0}, Llim;->c()Llpj;

    move-result-object v7

    .line 112
    if-nez v7, :cond_0

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Llin;->a:Llim;

    .line 2057
    iget-object v8, v0, Llim;->b:Llpn;

    .line 3057
    sget-object v9, Llim;->a:Landroid/net/Uri;

    .line 3181
    iget-boolean v0, v7, Llpj;->e:Z

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 115
    :goto_1
    invoke-virtual {v8, v9, v0}, Llpn;->a(Landroid/net/Uri;Llpo;)V

    goto :goto_0

    .line 3185
    :cond_1
    new-instance v0, Llpj;

    iget-object v1, v7, Llpj;->a:Ljava/util/List;

    iget-object v2, v7, Llpj;->b:Ljava/util/List;

    iget v3, v7, Llpj;->c:I

    iget-object v4, v7, Llpj;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    iget-object v6, v7, Llpj;->f:Lsid;

    iget-object v7, v7, Llpj;->g:Lsid;

    invoke-direct/range {v0 .. v7}, Llpj;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLsid;Lsid;)V

    goto :goto_1
.end method
