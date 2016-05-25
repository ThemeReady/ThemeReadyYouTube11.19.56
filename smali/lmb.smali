.class public final Llmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Llad;

.field final b:Ltyb;

.field final c:Lkpp;

.field private final d:Lnij;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltyb;Lnij;Llad;Lkpp;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Llmb;->b:Ltyb;

    .line 37
    iget-object v0, p1, Ltyb;->u:Ltvi;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Ltyb;->u:Ltvi;

    iget-object v0, v0, Ltvi;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llmb;->e:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Ltyb;->u:Ltvi;

    iget-object v0, v0, Ltvi;->b:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llmb;->f:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p0, Llmb;->d:Lnij;

    .line 43
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Llmb;->a:Llad;

    .line 44
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Llmb;->c:Lkpp;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 49
    iget-object v0, p0, Llmb;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Llmb;->d:Lnij;

    iget-object v1, p0, Llmb;->b:Ltyb;

    iget-object v2, p0, Llmb;->e:Ljava/lang/String;

    iget-object v3, p0, Llmb;->f:Ljava/lang/String;

    new-instance v4, Llmc;

    invoke-direct {v4, p0}, Llmc;-><init>(Llmb;)V

    .line 1106
    new-instance v5, Lnjq;

    iget-object v6, v0, Lnij;->d:Lnfy;

    iget-object v7, v0, Lnij;->e:Lozq;

    .line 1108
    invoke-interface {v7}, Lozq;->c()Lozo;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lnjq;-><init>(Lnfy;Lozo;)V

    .line 1109
    invoke-static {v1}, Lmqf;->b(Ltyb;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lnjq;->a([B)V

    .line 2035
    invoke-static {v2}, Lnjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnjq;->a:Ljava/lang/String;

    .line 2039
    invoke-static {v3}, Lnjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnjq;->b:Ljava/lang/String;

    .line 1112
    new-instance v1, Lnja;

    .line 2383
    invoke-direct {v1, v0}, Lnja;-><init>(Lnij;)V

    .line 1113
    invoke-virtual {v1, v5, v4}, Lnja;->b(Lnft;Lpcv;)V

    goto :goto_0
.end method
