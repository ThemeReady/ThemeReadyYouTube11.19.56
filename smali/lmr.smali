.class final Llmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Llmq;


# direct methods
.method constructor <init>(Llmq;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Llmr;->a:Llmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Llmr;->a:Llmq;

    .line 1020
    iget-object v0, v0, Llmq;->a:Llad;

    .line 76
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, Llmr;->a:Llmq;

    .line 2020
    iget-object v0, v0, Llmq;->b:Llms;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Llmr;->a:Llmq;

    .line 3020
    iget-object v0, v0, Llmq;->b:Llms;

    .line 78
    invoke-interface {v0}, Llms;->c()V

    .line 80
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3084
    iget-object v0, p0, Llmr;->a:Llmq;

    .line 4020
    iget-object v0, v0, Llmq;->b:Llms;

    .line 3084
    if-eqz v0, :cond_0

    .line 3085
    iget-object v0, p0, Llmr;->a:Llmq;

    .line 5020
    iget-object v0, v0, Llmq;->b:Llms;

    .line 3085
    invoke-interface {v0}, Llms;->d()V

    .line 73
    :cond_0
    return-void
.end method
