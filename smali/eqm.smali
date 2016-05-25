.class final Leqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leql;


# direct methods
.method constructor <init>(Leql;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Leqm;->a:Leql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Leqm;->a:Leql;

    .line 1021
    iget-object v0, v0, Leql;->b:Lshz;

    .line 59
    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Leqm;->a:Leql;

    .line 2021
    iget-object v0, v0, Leql;->a:Lsot;

    .line 62
    iget-object v1, p0, Leqm;->a:Leql;

    .line 3021
    iget-object v1, v1, Leql;->b:Lshz;

    .line 62
    iget-object v1, v1, Lshz;->b:Lsia;

    iget-object v1, v1, Lsia;->a:Lrzq;

    iget-object v1, v1, Lrzq;->f:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method
