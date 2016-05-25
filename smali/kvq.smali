.class public final Lkvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkug;


# instance fields
.field private final a:Lkwg;


# direct methods
.method public constructor <init>(Lkwg;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkvq;->a:Lkwg;

    .line 27
    return-void
.end method

.method private static a(Lkul;)Lkul;
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lkul;->a()Lktl;

    move-result-object v0

    instance-of v0, v0, Lkvo;

    invoke-static {v0}, Lkqq;->a(Z)V

    .line 48
    invoke-virtual {p0}, Lkul;->a()Lktl;

    move-result-object v0

    check-cast v0, Lkvo;

    .line 1046
    iget-object v0, v0, Lkvo;->a:Lkvv;

    .line 49
    invoke-virtual {p0}, Lkul;->b()Lkui;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lkul;->c()Lkuh;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lkul;->d()Lkuk;

    move-result-object v3

    .line 47
    invoke-static {v0, v1, v2, v3}, Lkul;->a(Lktl;Lkui;Lkuh;Lkuk;)Lkul;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Laue;Lkul;)Lkuf;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lkvq;->a:Lkwg;

    invoke-static {p2}, Lkvq;->a(Lkul;)Lkul;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkwg;->a(Laue;Lkul;)Lkuf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laue;Lkul;ILjava/util/concurrent/Executor;Lkuj;)Lkuf;
    .locals 6

    .prologue
    .line 41
    iget-object v0, p0, Lkvq;->a:Lkwg;

    .line 42
    invoke-static {p2}, Lkvq;->a(Lkul;)Lkul;

    move-result-object v2

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 41
    invoke-virtual/range {v0 .. v5}, Lkwg;->a(Laue;Lkul;ILjava/util/concurrent/Executor;Lkuj;)Lkuf;

    move-result-object v0

    return-object v0
.end method
