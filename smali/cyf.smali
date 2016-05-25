.class public final Lcyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Llad;

.field final b:Lmnt;

.field final c:Ltyb;

.field d:Ljava/lang/Object;

.field private final e:Lnhy;

.field private final f:Lslx;


# direct methods
.method public constructor <init>(Lnhy;Llad;Lmnt;Ltyb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhy;

    iput-object v0, p0, Lcyf;->e:Lnhy;

    .line 42
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lcyf;->a:Llad;

    .line 43
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Lcyf;->b:Lmnt;

    .line 44
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lcyf;->c:Ltyb;

    .line 45
    iget-object v0, p4, Ltyb;->N:Lslx;

    .line 46
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslx;

    iput-object v0, p0, Lcyf;->f:Lslx;

    .line 47
    iput-object p5, p0, Lcyf;->d:Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcyf;->e:Lnhy;

    .line 1050
    new-instance v1, Lnhz;

    iget-object v2, v0, Lnhy;->d:Lnfy;

    iget-object v0, v0, Lnhy;->e:Lozq;

    .line 1051
    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnhz;-><init>(Lnfy;Lozo;)V

    .line 53
    iget-object v0, p0, Lcyf;->f:Lslx;

    iget-object v0, v0, Lslx;->a:Ljava/lang/String;

    .line 1321
    iput-object v0, v1, Lnhz;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcyf;->c:Ltyb;

    iget-object v0, v0, Ltyb;->a:[B

    invoke-virtual {v1, v0}, Lnhz;->a([B)V

    .line 55
    iget-object v0, p0, Lcyf;->e:Lnhy;

    new-instance v2, Lcyg;

    invoke-direct {v2, p0}, Lcyg;-><init>(Lcyf;)V

    .line 2064
    iget-object v3, v0, Lnhy;->a:Lnia;

    if-nez v3, :cond_0

    .line 2065
    new-instance v3, Lnia;

    iget-object v4, v0, Lnhy;->c:Lnga;

    iget-object v5, v0, Lnhy;->f:Lkuf;

    invoke-direct {v3, v4, v5}, Lnia;-><init>(Lnga;Lkuf;)V

    iput-object v3, v0, Lnhy;->a:Lnia;

    .line 2069
    :cond_0
    iget-object v0, v0, Lnhy;->a:Lnia;

    invoke-virtual {v0, v1, v2}, Lnia;->b(Lnft;Lpcv;)V

    .line 74
    return-void
.end method
