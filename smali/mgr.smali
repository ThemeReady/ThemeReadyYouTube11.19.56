.class final Lmgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luao;

.field private synthetic b:Lmht;


# direct methods
.method constructor <init>(Luao;Lmht;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lmgr;->a:Luao;

    iput-object p2, p0, Lmgr;->b:Lmht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lmgr;->a:Luao;

    iget-object v0, v0, Luao;->a:Ltkj;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lmgr;->b:Lmht;

    .line 1172
    iget-object v0, v0, Lmht;->j:Lsot;

    .line 82
    iget-object v1, p0, Lmgr;->a:Luao;

    iget-object v1, v1, Luao;->a:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 86
    :cond_0
    return-void
.end method
