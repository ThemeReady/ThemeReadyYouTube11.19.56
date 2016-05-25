.class final Leui;
.super Letu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Letu;-><init>(Landroid/content/Context;)V

    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lnfc;)Landroid/view/View;
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1}, Letu;->a(Lnfc;)Landroid/view/View;

    move-result-object v0

    .line 113
    const-string v1, "isLastSection"

    invoke-virtual {p1, v1}, Lnfc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1095
    iget-object v1, p0, Letu;->a:Ldzp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldzp;->a(Z)V

    .line 116
    :cond_0
    return-object v0
.end method
