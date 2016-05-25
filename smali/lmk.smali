.class public final Llmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Llad;

.field final b:Lsot;

.field final c:Lmnt;

.field final d:Ltyb;

.field final e:Llmm;

.field private final f:Lnij;


# direct methods
.method public constructor <init>(Lnij;Llad;Lsot;Lmnt;Ltyb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p0, Llmk;->f:Lnij;

    .line 60
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Llmk;->a:Llad;

    .line 61
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llmk;->b:Lsot;

    .line 62
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Llmk;->c:Lmnt;

    .line 63
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Llmk;->d:Ltyb;

    .line 65
    instance-of v0, p6, Llmm;

    if-eqz v0, :cond_0

    check-cast p6, Llmm;

    :goto_0
    iput-object p6, p0, Llmk;->e:Llmm;

    .line 66
    return-void

    .line 65
    :cond_0
    const/4 p6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Llmk;->e:Llmm;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Llmk;->e:Llmm;

    invoke-interface {v0}, Llmm;->W_()V

    .line 74
    :cond_0
    iget-object v0, p0, Llmk;->f:Lnij;

    iget-object v1, p0, Llmk;->d:Ltyb;

    iget-object v1, v1, Ltyb;->S:Ltxx;

    iget-object v1, v1, Ltxx;->a:Ltzz;

    iget-object v3, p0, Llmk;->d:Ltyb;

    iget-object v3, v3, Ltyb;->S:Ltxx;

    iget-object v3, v3, Ltxx;->b:Ltzr;

    new-instance v5, Llml;

    invoke-direct {v5, p0}, Llml;-><init>(Llmk;)V

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lnij;->a(Ltzz;Ltzc;Ltzr;Ltzt;Lpcv;)V

    .line 101
    return-void
.end method
