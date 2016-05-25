.class public final Llmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Lnij;

.field private final b:Llad;

.field private final c:Lsot;

.field private final d:Lmnt;


# direct methods
.method public constructor <init>(Lnij;Llad;Lsot;Lmnt;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p0, Llmi;->a:Lnij;

    .line 38
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Llmi;->b:Llad;

    .line 39
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llmi;->c:Lsot;

    .line 40
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Llmi;->d:Lmnt;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 7

    .prologue
    .line 47
    iget-object v0, p1, Ltyb;->R:Ltxy;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Llmn;

    iget-object v1, p0, Llmi;->a:Lnij;

    iget-object v2, p0, Llmi;->b:Llad;

    iget-object v3, p0, Llmi;->c:Lsot;

    iget-object v4, p0, Llmi;->d:Lmnt;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llmn;-><init>(Lnij;Llad;Lsot;Lmnt;Ltyb;Ljava/util/Map;)V

    .line 64
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p1, Ltyb;->Q:Ltxt;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Llmf;

    iget-object v1, p0, Llmi;->a:Lnij;

    iget-object v2, p0, Llmi;->b:Llad;

    iget-object v3, p0, Llmi;->c:Lsot;

    iget-object v4, p0, Llmi;->d:Lmnt;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 62
    invoke-static {p2, v5}, Llcf;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Llmf;-><init>(Lnij;Llad;Lsot;Lmnt;Ltyb;Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p1, Ltyb;->S:Ltxx;

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Llmk;

    iget-object v1, p0, Llmi;->a:Lnij;

    iget-object v2, p0, Llmi;->b:Llad;

    iget-object v3, p0, Llmi;->c:Lsot;

    iget-object v4, p0, Llmi;->d:Lmnt;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 70
    invoke-static {p2, v5}, Llcf;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Llmk;-><init>(Lnij;Llad;Lsot;Lmnt;Ltyb;Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
