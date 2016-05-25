.class final Ljzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljzy;


# direct methods
.method constructor <init>(Ljzy;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ljzz;->a:Ljzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ljzz;->a:Ljzy;

    .line 1033
    iget-object v0, v0, Ljzy;->c:Ljza;

    .line 84
    invoke-static {}, Ljzy;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljza;->a(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method
