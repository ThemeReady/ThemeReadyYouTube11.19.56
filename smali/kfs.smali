.class final Lkfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrzq;

.field private synthetic b:Lkfr;


# direct methods
.method constructor <init>(Lkfr;Lrzq;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lkfs;->b:Lkfr;

    iput-object p2, p0, Lkfs;->a:Lrzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lkfs;->b:Lkfr;

    .line 1038
    iget-object v0, v0, Lkfr;->a:Lsot;

    .line 130
    iget-object v1, p0, Lkfs;->a:Lrzq;

    iget-object v1, v1, Lrzq;->f:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 131
    return-void
.end method
