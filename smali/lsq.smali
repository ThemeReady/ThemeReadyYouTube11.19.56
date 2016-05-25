.class final Llsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsot;

.field private synthetic b:Llsp;


# direct methods
.method constructor <init>(Llsp;Lsot;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Llsq;->b:Llsp;

    iput-object p2, p0, Llsq;->a:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Llsq;->b:Llsp;

    .line 1043
    iget-object v0, v0, Llsp;->e:Lmta;

    .line 92
    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Llsq;->b:Llsp;

    .line 2043
    iget-object v0, v0, Llsp;->e:Lmta;

    .line 2121
    iget-object v1, v0, Lmta;->d:Ltkj;

    if-nez v1, :cond_2

    .line 2122
    iget-object v1, v0, Lmta;->a:Lsjt;

    iget-object v1, v1, Lsjt;->j:Ltkj;

    iput-object v1, v0, Lmta;->d:Ltkj;

    .line 2124
    :cond_2
    iget-object v0, v0, Lmta;->d:Ltkj;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Llsq;->a:Lsot;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method
