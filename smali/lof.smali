.class final Llof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lloc;


# direct methods
.method constructor <init>(Lloc;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Llof;->a:Lloc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Llof;->a:Lloc;

    .line 1060
    iget-object v0, v0, Lloc;->ah:Llrx;

    .line 253
    invoke-virtual {v0}, Llrx;->a()V

    .line 254
    iget-object v0, p0, Llof;->a:Lloc;

    .line 2060
    iget-object v0, v0, Lloc;->ai:Llkt;

    .line 3028
    iget-object v1, v0, Llkt;->b:Ltwy;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llkt;->b:Ltwy;

    iget-object v1, v1, Ltwy;->a:Ltkj;

    if-nez v1, :cond_1

    .line 3029
    :cond_0
    :goto_0
    return-void

    .line 3031
    :cond_1
    iget-object v1, v0, Llkt;->a:Lsot;

    iget-object v0, v0, Llkt;->b:Ltwy;

    iget-object v0, v0, Ltwy;->a:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method
