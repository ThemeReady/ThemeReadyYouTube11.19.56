.class Lly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx;


# instance fields
.field private synthetic a:Llx;


# direct methods
.method constructor <init>(Llx;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lly;->a:Llx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lly;->a:Llx;

    invoke-virtual {v0}, Llx;->a()V

    .line 681
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lly;->a:Llx;

    invoke-virtual {v0, p1, p2}, Llx;->a(J)V

    .line 731
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 735
    invoke-static {p1}, Lkr;->a(Ljava/lang/Object;)Lkr;

    .line 736
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 740
    const-string v0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 742
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 747
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lly;->a:Llx;

    invoke-virtual {v0, p1}, Llx;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lly;->a:Llx;

    invoke-virtual {v0}, Llx;->b()V

    .line 701
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lly;->a:Llx;

    invoke-virtual {v0}, Llx;->c()V

    .line 706
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lly;->a:Llx;

    invoke-virtual {v0}, Llx;->d()V

    .line 711
    return-void
.end method
