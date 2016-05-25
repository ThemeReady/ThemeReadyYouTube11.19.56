.class final Llgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Llgq;


# direct methods
.method constructor <init>(Llgq;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Llgx;->a:Llgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Llgx;->a:Llgq;

    .line 1221
    iget-object v1, v0, Llgq;->f:Llhb;

    if-eqz v1, :cond_0

    .line 1222
    iget-object v0, v0, Llgq;->f:Llhb;

    invoke-interface {v0}, Llhb;->a()V

    .line 183
    :cond_0
    return-void
.end method
