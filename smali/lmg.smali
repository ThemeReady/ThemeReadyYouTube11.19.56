.class final Llmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Llmf;


# direct methods
.method constructor <init>(Llmf;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Llmg;->a:Llmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Llmg;->a:Llmf;

    .line 1022
    iget-object v0, v0, Llmf;->a:Llad;

    .line 72
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Llmg;->a:Llmf;

    .line 2022
    iget-object v0, v0, Llmf;->b:Llmh;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Llmg;->a:Llmf;

    .line 3022
    iget-object v0, v0, Llmf;->b:Llmh;

    .line 74
    invoke-interface {v0}, Llmh;->d()V

    .line 76
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    check-cast p1, Lmwr;

    .line 3080
    iget-object v0, p0, Llmg;->a:Llmf;

    .line 4022
    invoke-virtual {v0, p1}, Llmf;->a(Lmwr;)V

    .line 69
    return-void
.end method
