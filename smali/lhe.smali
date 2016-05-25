.class final Llhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrzq;

.field private synthetic b:Llhd;


# direct methods
.method constructor <init>(Llhd;Lrzq;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Llhe;->b:Llhd;

    iput-object p2, p0, Llhe;->a:Lrzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Llhe;->a:Lrzq;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Llhe;->a:Lrzq;

    iget-object v0, v0, Lrzq;->f:Ltkj;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Llhe;->b:Llhd;

    .line 1038
    iget-object v0, v0, Llhd;->b:Lsot;

    .line 132
    iget-object v1, p0, Llhe;->a:Lrzq;

    iget-object v1, v1, Lrzq;->f:Ltkj;

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 134
    :cond_0
    iget-object v0, p0, Llhe;->a:Lrzq;

    iget-object v0, v0, Lrzq;->d:Ltyb;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Llhe;->b:Llhd;

    .line 2038
    iget-object v0, v0, Llhd;->b:Lsot;

    .line 135
    iget-object v1, p0, Llhe;->a:Lrzq;

    iget-object v1, v1, Lrzq;->d:Ltyb;

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 138
    :cond_1
    iget-object v0, p0, Llhe;->b:Llhd;

    .line 3038
    const/4 v1, 0x1

    iput-boolean v1, v0, Llhd;->g:Z

    .line 139
    iget-object v0, p0, Llhe;->b:Llhd;

    .line 4038
    iget-object v0, v0, Llhd;->e:Llbi;

    .line 139
    invoke-virtual {v0}, Llbi;->c()V

    .line 140
    return-void
.end method
