.class public final Llzm;
.super Lfj;
.source "SourceFile"


# instance fields
.field public a:Llzj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lfj;-><init>()V

    .line 11
    new-instance v0, Llzj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llzj;-><init>(B)V

    iput-object v0, p0, Llzm;->a:Llzj;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Llzm;->l()V

    .line 18
    return-void
.end method
