.class final Ljkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Ljjx;


# direct methods
.method constructor <init>(Ljjx;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ljkb;->a:Ljjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Ljkb;->a:Ljjx;

    iget-object v1, p0, Ljkb;->a:Ljjx;

    .line 1058
    iget-object v1, v1, Ljjx;->ad:Lujy;

    .line 306
    invoke-virtual {v1}, Lujy;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljjw;

    invoke-direct {v2, p1}, Ljjw;-><init>(Ljava/lang/Throwable;)V

    .line 2058
    invoke-virtual {v0, v1, v2}, Ljjx;->a(Ljava/lang/String;Ljjw;)V

    .line 308
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 302
    check-cast p1, Lsnx;

    .line 2312
    iget-object v0, p1, Lsnx;->a:Lryn;

    if-eqz v0, :cond_0

    .line 2313
    iget-object v0, p0, Ljkb;->a:Ljjx;

    iget-object v1, p0, Ljkb;->a:Ljjx;

    .line 3058
    iget-object v1, v1, Ljjx;->ad:Lujy;

    .line 2314
    invoke-virtual {v1}, Lujy;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljjw;

    iget-object v3, p1, Lsnx;->a:Lryn;

    iget-object v3, v3, Lryn;->a:Lufr;

    iget-object v3, v3, Lufr;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljjw;-><init>(Ljava/lang/String;)V

    .line 4058
    invoke-virtual {v0, v1, v2}, Ljjx;->a(Ljava/lang/String;Ljjw;)V

    .line 2313
    :goto_0
    return-void

    .line 2317
    :cond_0
    iget-object v0, p0, Ljkb;->a:Ljjx;

    .line 5058
    invoke-virtual {v0}, Ljjx;->w()V

    goto :goto_0
.end method
