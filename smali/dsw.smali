.class final Ldsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldsv;


# direct methods
.method constructor <init>(Ldsv;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldsw;->a:Ldsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Ldsw;->a:Ldsv;

    .line 1035
    iget-object v0, v0, Ldsv;->b:Ltkj;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ldsw;->a:Ldsv;

    .line 2035
    iget-object v0, v0, Ldsv;->a:Lsot;

    .line 91
    iget-object v1, p0, Ldsw;->a:Ldsv;

    .line 3035
    iget-object v1, v1, Ldsv;->b:Ltkj;

    .line 91
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 93
    :cond_0
    return-void
.end method
