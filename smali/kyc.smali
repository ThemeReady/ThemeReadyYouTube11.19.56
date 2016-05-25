.class public final Lkyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkug;


# instance fields
.field private final a:Lwax;


# direct methods
.method public constructor <init>(Lwax;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lkyc;->a:Lwax;

    .line 38
    return-void
.end method

.method private final a(Lkul;)Laum;
    .locals 4

    .prologue
    .line 83
    new-instance v1, Lkyd;

    new-instance v2, Lkxz;

    .line 84
    invoke-virtual {p1}, Lkul;->a()Lktl;

    move-result-object v3

    iget-object v0, p0, Lkyc;->a:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    invoke-direct {v2, v3, v0}, Lkxz;-><init>(Lktl;Lkpp;)V

    invoke-direct {v1, v2}, Lkyd;-><init>(Lavq;)V

    .line 85
    invoke-virtual {p1}, Lkul;->b()Lkui;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Lkyg;

    invoke-virtual {p1}, Lkul;->b()Lkui;

    move-result-object v2

    .line 1148
    invoke-direct {v0, v2, v1}, Lkyg;-><init>(Lkui;Lkye;)V

    .line 88
    :goto_0
    invoke-virtual {p1}, Lkul;->d()Lkuk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Lkyi;

    invoke-virtual {p1}, Lkul;->d()Lkuk;

    move-result-object v2

    .line 2097
    invoke-direct {v1, v2, v0}, Lkyi;-><init>(Lkuk;Lkye;)V

    move-object v0, v1

    .line 91
    :cond_0
    invoke-virtual {p1}, Lkul;->c()Lkuh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    new-instance v1, Lkyf;

    invoke-virtual {p1}, Lkul;->c()Lkuh;

    move-result-object v2

    .line 2121
    invoke-direct {v1, v2, v0}, Lkyf;-><init>(Lkuh;Lkye;)V

    move-object v0, v1

    .line 94
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Laue;Lkul;)Lkuf;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lkyb;

    new-instance v1, Lauv;

    invoke-direct {p0, p2}, Lkyc;->a(Lkul;)Laum;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lauv;-><init>(Laue;Laum;B)V

    invoke-direct {v0, v1}, Lkyb;-><init>(Lauv;)V

    return-object v0
.end method

.method public final a(Laue;Lkul;ILjava/util/concurrent/Executor;Lkuj;)Lkuf;
    .locals 4

    .prologue
    .line 52
    new-instance v1, Lkyb;

    new-instance v2, Lauv;

    .line 54
    invoke-direct {p0, p2}, Lkyc;->a(Lkul;)Laum;

    move-result-object v3

    .line 1061
    if-nez p5, :cond_0

    .line 1062
    new-instance v0, Lauj;

    invoke-direct {v0, p4}, Lauj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    :goto_0
    invoke-direct {v2, p1, v3, p3, v0}, Lauv;-><init>(Laue;Laum;ILauz;)V

    invoke-direct {v1, v2}, Lkyb;-><init>(Lauv;)V

    .line 52
    return-object v1

    .line 1063
    :cond_0
    new-instance v0, Lkyh;

    invoke-direct {v0, p4, p5}, Lkyh;-><init>(Ljava/util/concurrent/Executor;Lkuj;)V

    goto :goto_0
.end method
