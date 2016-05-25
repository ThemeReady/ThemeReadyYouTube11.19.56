.class final Leux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsot;

.field private synthetic b:Leuw;


# direct methods
.method constructor <init>(Leuw;Lsot;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Leux;->b:Leuw;

    iput-object p2, p0, Leux;->a:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Leux;->b:Leuw;

    .line 1086
    iget-object v0, v0, Leuw;->a:Landroid/widget/TextView;

    .line 100
    if-eqz v0, :cond_0

    iget-object v0, p0, Leux;->b:Leuw;

    iget-object v0, v0, Leuw;->c:Leuv;

    .line 2031
    iget-object v0, v0, Leuv;->b:Ltyb;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Leux;->a:Lsot;

    iget-object v1, p0, Leux;->b:Leuw;

    iget-object v1, v1, Leuw;->c:Leuv;

    .line 3031
    iget-object v1, v1, Leuv;->b:Ltyb;

    .line 101
    iget-object v2, p0, Leux;->b:Leuw;

    iget-object v2, v2, Leuw;->c:Leuv;

    .line 4031
    iget-object v2, v2, Leuv;->a:Ljava/util/Map;

    .line 101
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 103
    :cond_0
    return-void
.end method
