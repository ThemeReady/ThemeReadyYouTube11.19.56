.class final Ljku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljlh;

.field private synthetic b:Ljkt;


# direct methods
.method constructor <init>(Ljkt;Ljlh;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ljku;->b:Ljkt;

    iput-object p2, p0, Ljku;->a:Ljlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ljku;->b:Ljkt;

    .line 1028
    iget-object v0, v0, Ljkt;->b:Lmrd;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ljku;->a:Ljlh;

    iget-object v1, p0, Ljku;->b:Ljkt;

    .line 2028
    iget-object v1, v1, Ljkt;->b:Lmrd;

    .line 57
    invoke-interface {v0, v1}, Ljlh;->a(Lmrd;)V

    .line 59
    :cond_0
    return-void
.end method
