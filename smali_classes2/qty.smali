.class public final Lqty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lquh;


# instance fields
.field private final a:Lkqs;

.field private final b:Lkqs;

.field private final c:Ljava/security/Key;

.field private final d:Lkqs;

.field private final e:Llce;

.field private final f:Lqda;

.field private final g:Ljava/lang/Object;

.field private final h:Lojg;

.field private final i:Lkqs;


# direct methods
.method public constructor <init>(Lkqs;Lkqs;Ljava/security/Key;Lkqs;Llce;Lqda;Lojg;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqty;->g:Ljava/lang/Object;

    .line 39
    new-instance v0, Lqtz;

    invoke-direct {v0}, Lqtz;-><init>()V

    iput-object v0, p0, Lqty;->i:Lkqs;

    .line 57
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lqty;->a:Lkqs;

    .line 58
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lqty;->b:Lkqs;

    .line 59
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Lqty;->c:Ljava/security/Key;

    .line 60
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lqty;->d:Lkqs;

    .line 61
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lqty;->e:Llce;

    .line 62
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqda;

    iput-object v0, p0, Lqty;->f:Lqda;

    .line 63
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojg;

    iput-object v0, p0, Lqty;->h:Lojg;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lrci;
    .locals 10

    .prologue
    .line 68
    iget-object v0, p0, Lqty;->a:Lkqs;

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfu;

    .line 69
    iget-object v0, p0, Lqty;->b:Lkqs;

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 70
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lrci;

    iget-object v1, p0, Lqty;->i:Lkqs;

    iget-object v4, p0, Lqty;->c:Ljava/security/Key;

    iget-object v5, p0, Lqty;->d:Lkqs;

    iget-object v6, p0, Lqty;->e:Llce;

    iget-object v7, p0, Lqty;->f:Lqda;

    iget-object v8, p0, Lqty;->g:Ljava/lang/Object;

    iget-object v9, p0, Lqty;->h:Lojg;

    invoke-direct/range {v0 .. v9}, Lrci;-><init>(Lkqs;Lgfu;Ljava/io/File;Ljava/security/Key;Lkqs;Llce;Lqda;Ljava/lang/Object;Lojg;)V

    goto :goto_0
.end method
