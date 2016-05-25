.class public final Lqsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsf;


# instance fields
.field private final a:Lrie;


# direct methods
.method public constructor <init>(Lrie;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    iput-object v0, p0, Lqsc;->a:Lrie;

    .line 27
    return-void
.end method

.method private static c(JJ)Lsdg;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lsdo;

    invoke-direct {v0}, Lsdo;-><init>()V

    .line 55
    iput-wide p0, v0, Lsdo;->a:J

    .line 56
    iput-wide p2, v0, Lsdo;->b:J

    .line 58
    new-instance v1, Lsdg;

    invoke-direct {v1}, Lsdg;-><init>()V

    .line 59
    iput-object v0, v1, Lsdg;->f:Lsdo;

    .line 60
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lqsc;->a:Lrie;

    invoke-interface {v0}, Lrie;->a()Lmqi;

    move-result-object v0

    sget-object v1, Lnao;->q:Lnao;

    sget-object v2, Lnao;->a:Lnao;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lmqi;->a(Lnao;Lnao;Lsdg;)V

    .line 51
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lqsc;->a:Lrie;

    invoke-interface {v0}, Lrie;->a()Lmqi;

    move-result-object v0

    sget-object v1, Lnao;->E:Lnao;

    sget-object v2, Lnao;->a:Lnao;

    .line 34
    invoke-static {p1, p2, p3, p4}, Lqsc;->c(JJ)Lsdg;

    move-result-object v3

    .line 31
    invoke-interface {v0, v1, v2, v3}, Lmqi;->a(Lnao;Lnao;Lsdg;)V

    .line 35
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lqsc;->a:Lrie;

    invoke-interface {v0}, Lrie;->a()Lmqi;

    move-result-object v0

    sget-object v1, Lnao;->D:Lnao;

    sget-object v2, Lnao;->a:Lnao;

    .line 42
    invoke-static {p1, p2, p3, p4}, Lqsc;->c(JJ)Lsdg;

    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lmqi;->a(Lnao;Lnao;Lsdg;)V

    .line 43
    return-void
.end method
