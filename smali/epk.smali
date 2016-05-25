.class final Lepk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsot;

.field private synthetic b:Lepj;


# direct methods
.method constructor <init>(Lepj;Lsot;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lepk;->b:Lepj;

    iput-object p2, p0, Lepk;->a:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lepk;->b:Lepj;

    .line 1029
    iget-object v0, v0, Lepj;->a:Ltkj;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lepk;->a:Lsot;

    iget-object v1, p0, Lepk;->b:Lepj;

    .line 2029
    iget-object v1, v1, Lepj;->a:Ltkj;

    .line 62
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 64
    :cond_0
    return-void
.end method
