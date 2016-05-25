.class public final Llmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Llad;

.field final b:Llms;

.field private final c:Lnij;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private f:Ltzm;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnij;Llad;Ltyb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p0, Llmq;->c:Lnij;

    .line 49
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Llmq;->a:Llad;

    .line 50
    instance-of v0, p4, Llms;

    if-eqz v0, :cond_0

    .line 51
    check-cast p4, Llms;

    iput-object p4, p0, Llmq;->b:Llms;

    .line 56
    :goto_0
    iget-object v0, p3, Ltyb;->D:Ltzs;

    iget-object v0, v0, Ltzs;->a:[Ljava/lang/String;

    iput-object v0, p0, Llmq;->d:[Ljava/lang/String;

    .line 57
    iget-object v0, p3, Ltyb;->D:Ltzs;

    iget-object v0, v0, Ltzs;->b:[Ljava/lang/String;

    iput-object v0, p0, Llmq;->e:[Ljava/lang/String;

    .line 58
    iget-object v0, p3, Ltyb;->D:Ltzs;

    iget-object v0, v0, Ltzs;->g:Ltzm;

    iput-object v0, p0, Llmq;->f:Ltzm;

    .line 59
    iget-object v0, p3, Ltyb;->D:Ltzs;

    iget-object v0, v0, Ltzs;->c:Ljava/lang/String;

    iput-object v0, p0, Llmq;->g:Ljava/lang/String;

    .line 60
    iget-object v0, p3, Ltyb;->D:Ltzs;

    iget-object v0, v0, Ltzs;->d:Ljava/lang/String;

    iput-object v0, p0, Llmq;->h:Ljava/lang/String;

    .line 61
    iget-object v0, p3, Ltyb;->D:Ltzs;

    iget-object v0, v0, Ltzs;->f:Ljava/lang/String;

    iput-object v0, p0, Llmq;->i:Ljava/lang/String;

    .line 62
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llmq;->b:Llms;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 66
    iget-object v0, p0, Llmq;->c:Lnij;

    iget-object v1, p0, Llmq;->d:[Ljava/lang/String;

    iget-object v2, p0, Llmq;->e:[Ljava/lang/String;

    iget-object v3, p0, Llmq;->f:Ltzm;

    iget-object v4, p0, Llmq;->g:Ljava/lang/String;

    iget-object v5, p0, Llmq;->h:Ljava/lang/String;

    iget-object v6, p0, Llmq;->i:Ljava/lang/String;

    new-instance v7, Llmr;

    invoke-direct {v7, p0}, Llmr;-><init>(Llmq;)V

    invoke-virtual/range {v0 .. v7}, Lnij;->a([Ljava/lang/String;[Ljava/lang/String;Ltzm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpcv;)V

    .line 89
    return-void
.end method
