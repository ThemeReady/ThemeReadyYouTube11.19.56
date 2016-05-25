.class final Llqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsfd;

.field private synthetic b:Llqh;


# direct methods
.method constructor <init>(Llqh;Lsfd;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Llqk;->b:Llqh;

    iput-object p2, p0, Llqk;->a:Lsfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Llqk;->a:Lsfd;

    iget-object v0, v0, Lsfd;->c:Ltkj;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Llqk;->b:Llqh;

    .line 1028
    iget-object v0, v0, Llqh;->c:Lsot;

    .line 118
    iget-object v1, p0, Llqk;->a:Lsfd;

    iget-object v1, v1, Lsfd;->c:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 120
    :cond_0
    return-void
.end method
