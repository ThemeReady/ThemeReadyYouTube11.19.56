.class public final Llkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Llad;

.field final b:Lmnt;

.field final c:Llpn;

.field final d:Ltyb;

.field final e:Llky;

.field final f:Ljava/lang/Object;

.field private final g:Lnij;


# direct methods
.method public constructor <init>(Lnij;Llad;Lmnt;Llpn;Ltyb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p0, Llkv;->g:Lnij;

    .line 71
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Llkv;->a:Llad;

    .line 72
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Llkv;->b:Lmnt;

    .line 73
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    iput-object v0, p0, Llkv;->c:Llpn;

    .line 74
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Llkv;->d:Ltyb;

    .line 76
    instance-of v0, p6, Llky;

    if-eqz v0, :cond_1

    .line 77
    check-cast p6, Llky;

    iput-object p6, p0, Llkv;->e:Llky;

    .line 78
    iget-object v0, p0, Llkv;->e:Llky;

    invoke-interface {v0}, Llky;->b()Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Llkv;->f:Ljava/lang/Object;

    .line 84
    :goto_1
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Llkv;->e:Llky;

    goto :goto_0

    .line 81
    :cond_1
    iput-object p6, p0, Llkv;->f:Ljava/lang/Object;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Llkv;->e:Llky;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Llkv;->e:Llky;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Llkv;->e:Llky;

    invoke-interface {v0}, Llky;->c()V

    .line 92
    :cond_0
    iget-object v0, p0, Llkv;->b:Lmnt;

    iget-object v1, p0, Llkv;->d:Ltyb;

    iget-object v1, v1, Ltyb;->P:Lsoc;

    iget-object v1, v1, Lsoc;->b:[Lrpo;

    iget-object v2, p0, Llkv;->d:Ltyb;

    new-instance v3, Llkx;

    const/4 v4, 0x1

    iget-object v5, p0, Llkv;->f:Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Llkx;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lmnt;->a([Lrpo;Ltyb;Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Llkv;->g:Lnij;

    iget-object v0, p0, Llkv;->d:Ltyb;

    iget-object v0, v0, Ltyb;->P:Lsoc;

    iget-object v0, v0, Lsoc;->a:Ljava/lang/String;

    new-instance v2, Llkw;

    invoke-direct {v2, p0}, Llkw;-><init>(Llkv;)V

    .line 1229
    new-instance v3, Lnjb;

    iget-object v4, v1, Lnij;->d:Lnfy;

    iget-object v5, v1, Lnij;->e:Lozq;

    .line 1231
    invoke-interface {v5}, Lozq;->c()Lozo;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnjb;-><init>(Lnfy;Lozo;)V

    .line 2034
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lnjb;->a:Ljava/lang/String;

    .line 1233
    new-instance v0, Lnil;

    .line 2460
    invoke-direct {v0, v1}, Lnil;-><init>(Lnij;)V

    .line 1234
    invoke-virtual {v0, v3, v2}, Lnil;->b(Lnft;Lpcv;)V

    .line 129
    return-void
.end method
