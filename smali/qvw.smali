.class public final Lqvw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkpp;

.field private final b:Lnhi;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lqvw;->a:Lkpp;

    .line 46
    iput-object v0, p0, Lqvw;->b:Lnhi;

    .line 47
    return-void
.end method

.method public constructor <init>(Lkpp;Lnhi;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lqvw;->a:Lkpp;

    .line 39
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhi;

    iput-object v0, p0, Lqvw;->b:Lnhi;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLpcv;)V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lqvw;->a:Lkpp;

    new-instance v1, Lqem;

    invoke-direct {v1}, Lqem;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 71
    new-instance v1, Lqvx;

    .line 1088
    invoke-direct {v1, p0, p6}, Lqvx;-><init>(Lqvw;Lpcv;)V

    .line 72
    iget-object v0, p0, Lqvw;->b:Lnhi;

    invoke-virtual {v0}, Lnhi;->a()Lnhl;

    move-result-object v2

    .line 1254
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lnhl;->a:Ljava/lang/String;

    .line 1259
    iput p3, v2, Lnhl;->b:I

    .line 75
    invoke-virtual {v2, p1}, Lnhl;->a(Ljava/lang/String;)Lnhl;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p4}, Lnhl;->b(Ljava/lang/String;)Lnhl;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p5}, Lnhl;->a([B)V

    .line 79
    new-instance v2, Lmqc;

    new-instance v3, Lmqb;

    invoke-direct {v3}, Lmqb;-><init>()V

    new-instance v4, Lmqa;

    invoke-direct {v4}, Lmqa;-><init>()V

    invoke-direct {v2, v3, v4}, Lmqc;-><init>(Lmqd;Lmqd;)V

    .line 1333
    iput-object v2, v0, Lnft;->n:Lmqc;

    .line 82
    iget-object v2, p0, Lqvw;->b:Lnhi;

    invoke-virtual {v2, v0, v1}, Lnhi;->a(Lnhl;Lpcv;)V

    .line 83
    return-void
.end method
