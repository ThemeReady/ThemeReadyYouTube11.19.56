.class final Lpht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lknh;

.field private synthetic c:Lphk;


# direct methods
.method constructor <init>(Lphk;Ljava/lang/String;Lknh;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lpht;->c:Lphk;

    iput-object p2, p0, Lpht;->a:Ljava/lang/String;

    iput-object p3, p0, Lpht;->b:Lknh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 756
    iget-object v0, p0, Lpht;->c:Lphk;

    .line 1106
    iget-object v0, v0, Lphk;->k:Lpqx;

    .line 756
    iget-object v1, p0, Lpht;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpqx;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_0

    .line 758
    iget-object v1, p0, Lpht;->b:Lknh;

    invoke-interface {v1, v2, v0}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    :goto_0
    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Lpht;->b:Lknh;

    invoke-interface {v0, v2, v2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
