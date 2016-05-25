.class final Llan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llam;


# direct methods
.method constructor <init>(Llam;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Llan;->a:Llam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Llan;->a:Llam;

    .line 1293
    iget-object v0, v0, Llam;->a:Llao;

    .line 312
    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Llan;->a:Llam;

    .line 2293
    iget-object v0, v0, Llam;->a:Llao;

    .line 313
    invoke-interface {v0}, Llao;->a()V

    .line 315
    :cond_0
    return-void
.end method
