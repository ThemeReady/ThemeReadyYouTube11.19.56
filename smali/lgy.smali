.class final Llgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Llgq;


# direct methods
.method constructor <init>(Llgq;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Llgy;->a:Llgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Llgy;->a:Llgq;

    .line 1227
    iget-object v1, v0, Llgq;->f:Llhb;

    if-eqz v1, :cond_0

    .line 1228
    iget-object v0, v0, Llgq;->f:Llhb;

    invoke-interface {v0}, Llhb;->b()V

    .line 189
    :cond_0
    return-void
.end method
