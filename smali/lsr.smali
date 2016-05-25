.class final Llsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llsp;


# direct methods
.method constructor <init>(Llsp;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Llsr;->a:Llsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Llsr;->a:Llsp;

    .line 1196
    iget-object v1, v0, Llsp;->e:Lmta;

    .line 2132
    iget-object v1, v1, Lmta;->a:Lsjt;

    iget-object v1, v1, Lsjt;->i:Ltkj;

    .line 1196
    if-eqz v1, :cond_0

    .line 1197
    iget-object v1, v0, Llsp;->c:Lsot;

    iget-object v0, v0, Llsp;->e:Lmta;

    .line 3132
    iget-object v0, v0, Lmta;->a:Lsjt;

    iget-object v0, v0, Lsjt;->i:Ltkj;

    .line 1197
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 114
    :cond_0
    return-void
.end method
