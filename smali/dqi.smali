.class final Ldqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldqh;


# direct methods
.method constructor <init>(Ldqh;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldqi;->a:Ldqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Ldqi;->a:Ldqh;

    .line 1183
    iget-object v1, v0, Ldqh;->b:Lrwg;

    if-eqz v1, :cond_0

    .line 1184
    iget-object v1, v0, Ldqh;->a:Lsot;

    iget-object v0, v0, Ldqh;->b:Lrwg;

    iget-object v0, v0, Lrwg;->f:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 203
    :cond_0
    return-void
.end method
