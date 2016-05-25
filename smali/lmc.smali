.class final Llmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Llmb;


# direct methods
.method constructor <init>(Llmb;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Llmc;->a:Llmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Llmc;->a:Llmb;

    .line 1023
    iget-object v0, v0, Llmb;->a:Llad;

    .line 60
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1065
    iget-object v0, p0, Llmc;->a:Llmb;

    .line 2023
    iget-object v0, v0, Llmb;->c:Lkpp;

    .line 1065
    new-instance v1, Lmwu;

    iget-object v2, p0, Llmc;->a:Llmb;

    .line 3023
    iget-object v2, v2, Llmb;->b:Ltyb;

    .line 1065
    invoke-direct {v1, v2}, Lmwu;-><init>(Ltyb;)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
