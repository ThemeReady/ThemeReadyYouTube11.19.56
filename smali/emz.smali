.class final Lemz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltkj;

.field private synthetic b:Lemu;


# direct methods
.method constructor <init>(Lemu;Ltkj;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lemz;->b:Lemu;

    iput-object p2, p0, Lemz;->a:Ltkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lemz;->a:Ltkj;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lemz;->b:Lemu;

    .line 1055
    iget-object v0, v0, Lemu;->a:Lsot;

    .line 409
    iget-object v1, p0, Lemz;->a:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 411
    :cond_0
    return-void
.end method
