.class final Lely;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lelx;


# direct methods
.method constructor <init>(Lelx;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lely;->a:Lelx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lely;->a:Lelx;

    .line 1027
    iget-object v0, v0, Lelx;->a:Lsot;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lely;->a:Lelx;

    .line 2027
    iget-object v0, v0, Lelx;->a:Lsot;

    .line 50
    iget-object v1, p0, Lely;->a:Lelx;

    .line 3027
    iget-object v1, v1, Lelx;->c:Ltkj;

    .line 50
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 51
    iget-object v0, p0, Lely;->a:Lelx;

    .line 4027
    iget-object v0, v0, Lelx;->b:Ljlj;

    .line 51
    invoke-interface {v0}, Ljlj;->f()V

    .line 53
    :cond_0
    return-void
.end method
