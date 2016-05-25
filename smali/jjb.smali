.class public final Ljjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lozo;

.field private synthetic b:Lknh;

.field private synthetic c:Ljiz;


# direct methods
.method public constructor <init>(Ljiz;Lozo;Lknh;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ljjb;->c:Ljiz;

    iput-object p2, p0, Ljjb;->a:Lozo;

    iput-object p3, p0, Ljjb;->b:Lknh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ljjb;->b:Lknh;

    iget-object v1, p0, Ljjb;->a:Lozo;

    invoke-interface {v0, v1, p1}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 124
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 107
    check-cast p1, Lmrh;

    .line 1110
    invoke-virtual {p1}, Lmrh;->a()Ljava/util/List;

    move-result-object v0

    .line 1111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrd;

    .line 1112
    iget-object v1, p0, Ljjb;->a:Lozo;

    .line 2129
    invoke-interface {v1}, Lozo;->b()Ljava/lang/String;

    move-result-object v4

    .line 3110
    iget-object v5, v0, Lmrd;->c:Lmri;

    .line 4078
    iget-object v6, v5, Lmri;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 4079
    invoke-virtual {v5}, Lmri;->a()V

    .line 4081
    :cond_1
    iget-object v5, v5, Lmri;->b:Ljava/lang/String;

    .line 2129
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 1112
    :goto_0
    if-eqz v1, :cond_0

    .line 1113
    iget-object v1, p0, Ljjb;->b:Lknh;

    iget-object v2, p0, Ljjb;->a:Lozo;

    invoke-interface {v1, v2, v0}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    :goto_1
    return-void

    .line 2133
    :cond_2
    invoke-interface {v1}, Lozo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4110
    iget-object v1, v0, Lmrd;->c:Lmri;

    .line 5078
    iget-object v4, v1, Lmri;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 5079
    invoke-virtual {v1}, Lmri;->a()V

    .line 5081
    :cond_3
    iget-object v1, v1, Lmri;->b:Ljava/lang/String;

    .line 2133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 2134
    goto :goto_0

    .line 2137
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 1118
    :cond_5
    iget-object v0, p0, Ljjb;->b:Lknh;

    iget-object v1, p0, Ljjb;->a:Lozo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1
.end method
