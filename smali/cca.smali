.class public final Lcca;
.super Lloo;
.source "SourceFile"


# instance fields
.field X:Ldir;

.field private an:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lloo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lloo;->b(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcca;->f()Lfo;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    invoke-interface {v0, p0}, Lccb;->a(Lcca;)V

    .line 29
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lloo;->p()V

    .line 34
    iget-object v0, p0, Lcca;->X:Ldir;

    invoke-virtual {v0}, Ldir;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcca;->an:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lloo;->q()V

    .line 40
    iget-object v0, p0, Lcca;->X:Ldir;

    iget-object v1, p0, Lcca;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldir;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method
