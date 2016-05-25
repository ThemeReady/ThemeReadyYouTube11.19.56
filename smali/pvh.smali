.class public final Lpvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqs;


# instance fields
.field private final a:Lkqs;

.field private final b:Lpvj;

.field private final c:Lkqs;


# direct methods
.method public constructor <init>(Lkqs;Lpvj;Lkqs;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lpvh;->a:Lkqs;

    .line 22
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvj;

    iput-object v0, p0, Lpvh;->b:Lpvj;

    .line 23
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lpvh;->c:Lkqs;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lpvh;->b:Lpvj;

    invoke-interface {v0}, Lpvj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lpvh;->a:Lkqs;

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    .line 1035
    :goto_0
    return-object v0

    .line 1032
    :cond_0
    iget-object v0, p0, Lpvh;->a:Lkqs;

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    .line 1033
    iget-object v1, p0, Lpvh;->c:Lkqs;

    invoke-interface {v1}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvm;

    .line 1034
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1035
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1038
    :cond_2
    new-instance v2, Lpvg;

    invoke-direct {v2, v0, v1}, Lpvg;-><init>(Lges;Lpvm;)V

    move-object v0, v2

    .line 11
    goto :goto_0
.end method
