.class public final Ldbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field private final a:[B

.field private final b:Lkut;

.field private final c:Lpsn;

.field private final d:Lozq;

.field private final e:Ltnc;

.field private final f:Lppy;


# direct methods
.method public constructor <init>(Lkut;Lpsn;Lozq;Ltyb;Lppy;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldbb;->b:Lkut;

    .line 38
    iput-object p2, p0, Ldbb;->c:Lpsn;

    .line 39
    iput-object p3, p0, Ldbb;->d:Lozq;

    .line 40
    iput-object p5, p0, Ldbb;->f:Lppy;

    .line 41
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p4, Ltyb;->s:Ltnc;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnc;

    iput-object v0, p0, Ldbb;->e:Ltnc;

    .line 43
    instance-of v0, p6, [B

    if-eqz v0, :cond_0

    .line 44
    check-cast p6, [B

    iput-object p6, p0, Ldbb;->a:[B

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldbb;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Ldbb;->b:Lkut;

    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Ldbb;->d:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Ldbb;->c:Lpsn;

    iget-object v1, p0, Ldbb;->d:Lozq;

    invoke-interface {v1}, Lozq;->c()Lozo;

    move-result-object v1

    invoke-interface {v0, v1}, Lpsn;->a(Lozo;)Lpsk;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lpsk;->h()Lpth;

    move-result-object v0

    iget-object v1, p0, Ldbb;->e:Ltnc;

    iget-object v1, v1, Ltnc;->a:Ljava/lang/String;

    iget-object v2, p0, Ldbb;->f:Lppy;

    .line 66
    invoke-interface {v2}, Lppy;->c()Lpln;

    move-result-object v2

    .line 1093
    iget v2, v2, Lpln;->c:I

    .line 66
    sget-object v3, Lplp;->a:Lplp;

    iget-object v4, p0, Ldbb;->a:[B

    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lpth;->a(Ljava/lang/String;ILplp;[B)Lpsl;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Result of offlining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
