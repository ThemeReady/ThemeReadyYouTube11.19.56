.class final Llng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Llgj;


# direct methods
.method constructor <init>(Llgj;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Llng;->a:Llgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Llng;->a:Llgj;

    invoke-interface {v0}, Llgj;->a()V

    .line 201
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 190
    check-cast p1, Lstl;

    .line 1194
    iget-object v1, p0, Llng;->a:Llgj;

    iget-object v0, p1, Lstl;->a:Lrrb;

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p1, Lstl;->a:Lrrb;

    iget-object v0, v0, Lrrb;->a:Lrra;

    .line 1194
    :goto_0
    invoke-interface {v1, v0}, Llgj;->a(Ljava/lang/Object;)V

    .line 190
    return-void

    .line 1195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
