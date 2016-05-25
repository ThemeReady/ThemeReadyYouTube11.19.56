.class final Lfdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lume;

.field private synthetic b:Lfdw;


# direct methods
.method constructor <init>(Lfdw;Lume;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lfdx;->b:Lfdw;

    iput-object p2, p0, Lfdx;->a:Lume;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lfdx;->b:Lfdw;

    iget-object v0, v0, Lfdw;->f:Lfdv;

    .line 1042
    iget-object v2, v0, Lfdv;->a:Lsot;

    .line 245
    iget-object v0, p0, Lfdx;->a:Lume;

    .line 2036
    iget-object v0, v0, Lume;->m:Lscm;

    .line 2038
    if-eqz v0, :cond_0

    iget-object v3, v0, Lscm;->a:Lscn;

    if-eqz v3, :cond_0

    .line 2040
    iget-object v0, v0, Lscm;->a:Lscn;

    iget-object v0, v0, Lscn;->b:Ltkj;

    .line 245
    :goto_0
    invoke-interface {v2, v0, v1}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 248
    return-void

    :cond_0
    move-object v0, v1

    .line 2043
    goto :goto_0
.end method
