.class final Levy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsot;

.field private synthetic b:Levx;


# direct methods
.method constructor <init>(Levx;Lsot;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Levy;->b:Levx;

    iput-object p2, p0, Levy;->a:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Levy;->b:Levx;

    .line 1031
    iget-object v0, v0, Levx;->a:Ltkj;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Levy;->a:Lsot;

    iget-object v1, p0, Levy;->b:Levx;

    .line 2031
    iget-object v1, v1, Levx;->a:Ltkj;

    .line 66
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
.end method
