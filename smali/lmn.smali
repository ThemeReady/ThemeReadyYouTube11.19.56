.class public final Llmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Llad;

.field final b:Lsot;

.field final c:Lmnt;

.field final d:Ltyb;

.field final e:Ljava/util/Map;

.field final f:Llmp;

.field private final g:Lnij;


# direct methods
.method public constructor <init>(Lnij;Llad;Lsot;Lmnt;Ltyb;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p0, Llmn;->g:Lnij;

    .line 70
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Llmn;->a:Llad;

    .line 71
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Llmn;->c:Lmnt;

    .line 72
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llmn;->b:Lsot;

    .line 73
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Llmn;->d:Ltyb;

    .line 74
    iput-object p6, p0, Llmn;->e:Ljava/util/Map;

    .line 75
    const-string v0, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-static {p6, v0}, Llcf;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmp;

    iput-object v0, p0, Llmn;->f:Llmp;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Llmn;->f:Llmp;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Llmn;->f:Llmp;

    invoke-interface {v0}, Llmp;->a()V

    .line 84
    :cond_0
    iget-object v0, p0, Llmn;->g:Lnij;

    iget-object v1, p0, Llmn;->d:Ltyb;

    iget-object v1, v1, Ltyb;->R:Ltxy;

    iget-object v1, v1, Ltxy;->a:Ltzz;

    iget-object v3, p0, Llmn;->d:Ltyb;

    iget-object v3, v3, Ltyb;->R:Ltxy;

    iget-object v4, v3, Ltxy;->b:Ltzt;

    new-instance v5, Llmo;

    invoke-direct {v5, p0}, Llmo;-><init>(Llmn;)V

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lnij;->a(Ltzz;Ltzc;Ltzr;Ltzt;Lpcv;)V

    .line 112
    return-void
.end method
