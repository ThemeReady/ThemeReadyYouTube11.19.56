.class public Lmqp;
.super Ltkl;
.source "SourceFile"


# instance fields
.field private final a:Lsot;

.field private final b:Ltkj;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsot;Ltkj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltkl;-><init>(Lsot;Ltkj;Z)V

    .line 25
    iput-object p1, p0, Lmqp;->a:Lsot;

    .line 26
    iput-object p2, p0, Lmqp;->b:Ltkj;

    .line 27
    iput-object p3, p0, Lmqp;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lmqp;->b:Ltkj;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lmqp;->b:Ltkj;

    new-instance v1, Ltkk;

    invoke-direct {v1}, Ltkk;-><init>()V

    iput-object v1, v0, Ltkj;->T:Ltkk;

    .line 34
    iget-object v0, p0, Lmqp;->b:Ltkj;

    iget-object v0, v0, Ltkj;->T:Ltkk;

    iget-object v1, p0, Lmqp;->c:Ljava/lang/String;

    iput-object v1, v0, Ltkk;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lmqp;->a:Lsot;

    iget-object v1, p0, Lmqp;->b:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 37
    :cond_0
    return-void
.end method
