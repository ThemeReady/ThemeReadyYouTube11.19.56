.class final Lerm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lerl;


# direct methods
.method constructor <init>(Lerl;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lerm;->a:Lerl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lerm;->a:Lerl;

    .line 1031
    iget-object v0, v0, Lerl;->b:Ltkj;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lerm;->a:Lerl;

    .line 2031
    iget-object v0, v0, Lerl;->a:Lsot;

    .line 74
    iget-object v1, p0, Lerm;->a:Lerl;

    .line 3031
    iget-object v1, v1, Lerl;->b:Ltkj;

    .line 75
    const/4 v2, 0x0

    .line 74
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 78
    :cond_0
    return-void
.end method
