.class final Llqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrqy;

.field private synthetic b:Llqb;


# direct methods
.method constructor <init>(Llqb;Lrqy;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Llqc;->b:Llqb;

    iput-object p2, p0, Llqc;->a:Lrqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Llqc;->a:Lrqy;

    iget-object v0, v0, Lrqy;->c:Ltkj;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Llqc;->b:Llqb;

    .line 1028
    iget-object v0, v0, Llqb;->a:Lsot;

    .line 69
    iget-object v1, p0, Llqc;->a:Lrqy;

    iget-object v1, v1, Lrqy;->c:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 71
    :cond_0
    return-void
.end method
