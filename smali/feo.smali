.class final Lfeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltkj;

.field private synthetic b:Lfei;


# direct methods
.method constructor <init>(Lfei;Ltkj;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lfeo;->b:Lfei;

    iput-object p2, p0, Lfeo;->a:Ltkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lfeo;->a:Ltkj;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lfeo;->b:Lfei;

    .line 1050
    iget-object v0, v0, Lfei;->a:Lsot;

    .line 402
    iget-object v1, p0, Lfeo;->a:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 404
    :cond_0
    return-void
.end method
