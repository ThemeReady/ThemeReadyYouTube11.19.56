.class public final Ljls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlm;


# instance fields
.field private synthetic a:Ljlr;


# direct methods
.method public constructor <init>(Ljlr;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ljls;->a:Ljlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Ljls;->a:Ljlr;

    .line 1279
    iget-object v1, v0, Ljlr;->a:Ljiy;

    invoke-interface {v1}, Ljiy;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1281
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljlr;->a(Z)V

    .line 1284
    :cond_0
    sget-object v1, Ljmc;->c:Ljmc;

    invoke-virtual {v0, v1}, Ljlr;->a(Ljmc;)V

    .line 1286
    iget-object v1, v0, Ljlr;->e:Lkpp;

    new-instance v2, Ljlq;

    invoke-direct {v2}, Ljlq;-><init>()V

    invoke-virtual {v1, v2}, Lkpp;->c(Ljava/lang/Object;)V

    .line 1288
    iget-object v1, v0, Ljlr;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljlw;

    invoke-direct {v2, v0}, Ljlw;-><init>(Ljlr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ljls;->a:Ljlr;

    invoke-virtual {v0, p1}, Ljlr;->a(Ljava/lang/Exception;)V

    .line 147
    return-void
.end method

.method public final a(Lmrd;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ljls;->a:Ljlr;

    .line 1036
    invoke-virtual {v0, p1}, Ljlr;->a(Lmrd;)V

    .line 137
    return-void
.end method
