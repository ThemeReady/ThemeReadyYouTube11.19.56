.class final Lenz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltkj;

.field private synthetic b:Leny;


# direct methods
.method constructor <init>(Leny;Ltkj;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lenz;->b:Leny;

    iput-object p2, p0, Lenz;->a:Ltkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lenz;->a:Ltkj;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lenz;->b:Leny;

    .line 1029
    iget-object v0, v0, Leny;->a:Lsot;

    .line 113
    iget-object v1, p0, Lenz;->a:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 115
    :cond_0
    return-void
.end method
