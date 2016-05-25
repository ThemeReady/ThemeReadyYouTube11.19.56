.class final Lmgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmht;

.field private synthetic b:Lulc;


# direct methods
.method constructor <init>(Lmht;Lulc;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lmgy;->a:Lmht;

    iput-object p2, p0, Lmgy;->b:Lulc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lmgy;->a:Lmht;

    .line 1176
    iget-object v0, v0, Lmht;->k:Lsot;

    .line 93
    iget-object v1, p0, Lmgy;->b:Lulc;

    iget-object v1, v1, Lulc;->f:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 95
    return-void
.end method
