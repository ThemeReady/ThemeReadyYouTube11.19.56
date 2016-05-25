.class final Lewg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsot;

.field private synthetic b:Lewf;


# direct methods
.method constructor <init>(Lewf;Lsot;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lewg;->b:Lewf;

    iput-object p2, p0, Lewg;->a:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lewg;->b:Lewf;

    .line 1027
    iget-object v0, v0, Lewf;->a:Ltkj;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lewg;->a:Lsot;

    iget-object v1, p0, Lewg;->b:Lewf;

    .line 2027
    iget-object v1, v1, Lewf;->a:Ltkj;

    .line 53
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 55
    :cond_0
    return-void
.end method
