.class public Ldql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lrzq;

.field public b:Ldqn;

.field public c:Ldqm;

.field private final d:Lsot;

.field private final e:Ldsr;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsot;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldql;-><init>(Lsot;Landroid/view/View;Ldsr;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lsot;Landroid/view/View;Ldsr;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ldql;->d:Lsot;

    .line 53
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldql;->f:Landroid/view/View;

    .line 54
    iput-object p3, p0, Ldql;->e:Ldsr;

    .line 56
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lmru;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 1027
    iget-object v0, p1, Lmru;->a:Lrzq;

    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Ldql;->a(Lrzq;)V

    .line 62
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lrzq;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    iput-object p1, p0, Ldql;->a:Lrzq;

    .line 66
    iget-object v1, p0, Ldql;->a:Lrzq;

    if-nez v1, :cond_1

    .line 67
    iget-object v0, p0, Ldql;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Ldql;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Ldql;->f:Landroid/view/View;

    iget-object v2, p0, Ldql;->a:Lrzq;

    iget-boolean v2, v2, Lrzq;->b:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 71
    iget-object v0, p0, Ldql;->b:Ldqn;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Ldql;->b:Ldqn;

    invoke-interface {v0, p1}, Ldqn;->a(Lrzq;)V

    .line 74
    :cond_3
    iget-object v0, p0, Ldql;->e:Ldsr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrzq;->h:Lswv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrzq;->h:Lswv;

    iget-object v0, v0, Lswv;->a:Lsws;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldql;->e:Ldsr;

    iget-object v1, p1, Lrzq;->h:Lswv;

    iget-object v1, v1, Lswv;->a:Lsws;

    iget-object v2, p0, Ldql;->f:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Ldsr;->a(Lsws;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Ldql;->a:Lrzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldql;->a:Lrzq;

    iget-boolean v0, v0, Lrzq;->b:Z

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Ldql;->c:Ldqm;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Ldql;->c:Ldqm;

    iget-object v1, p0, Ldql;->a:Lrzq;

    invoke-interface {v0, v1}, Ldqm;->a(Lrzq;)V

    .line 104
    :cond_2
    iget-object v0, p0, Ldql;->a:Lrzq;

    .line 105
    invoke-static {v0}, Lmqo;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 106
    iget-object v1, p0, Ldql;->a:Lrzq;

    iget-object v1, v1, Lrzq;->d:Ltyb;

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, p0, Ldql;->d:Lsot;

    iget-object v2, p0, Ldql;->a:Lrzq;

    iget-object v2, v2, Lrzq;->d:Ltyb;

    invoke-interface {v1, v2, v0}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 109
    :cond_3
    iget-object v1, p0, Ldql;->a:Lrzq;

    iget-object v1, v1, Lrzq;->f:Ltkj;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Ldql;->d:Lsot;

    iget-object v2, p0, Ldql;->a:Lrzq;

    iget-object v2, v2, Lrzq;->f:Ltkj;

    invoke-interface {v1, v2, v0}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method
