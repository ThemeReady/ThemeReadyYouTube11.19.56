.class public final Lkvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkto;


# instance fields
.field final a:Lwax;

.field private final b:Lwax;

.field private final c:Z

.field private final d:Lkuo;

.field private final e:Z


# direct methods
.method public constructor <init>(Lwax;Lwax;ZLkuo;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkvw;->a:Lwax;

    .line 36
    iput-object p2, p0, Lkvw;->b:Lwax;

    .line 37
    iput-boolean p3, p0, Lkvw;->c:Z

    .line 38
    iput-object p4, p0, Lkvw;->d:Lkuo;

    .line 39
    iput-boolean p5, p0, Lkvw;->e:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lktm;)Lktl;
    .locals 1

    .prologue
    .line 2055
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lkvw;->a(ZLjava/lang/String;Lktm;)Lkvv;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final a(ZLjava/lang/String;Lktm;)Lkvv;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-boolean v1, p0, Lkvw;->e:Z

    if-eqz v1, :cond_0

    new-instance v5, Lkxy;

    invoke-direct {v5}, Lkxy;-><init>()V

    .line 67
    :goto_0
    invoke-virtual {p3}, Lktm;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v6, Lkxt;

    iget-boolean v0, p0, Lkvw;->c:Z

    iget-object v1, p0, Lkvw;->d:Lkuo;

    invoke-direct {v6, v0, v1, p1}, Lkxt;-><init>(ZLkuo;Z)V

    .line 70
    :goto_1
    new-instance v0, Lkvv;

    iget-object v1, p0, Lkvw;->a:Lwax;

    iget-object v2, p0, Lkvw;->b:Lwax;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lkvv;-><init>(Lwax;Lwax;Ljava/lang/String;Lktm;Lkxy;Lkxt;)V

    return-object v0

    :cond_0
    move-object v5, v0

    .line 65
    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 69
    goto :goto_1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lkvx;

    invoke-direct {v0, p0}, Lkvx;-><init>(Lkvw;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Lktm;)Lktl;
    .locals 1

    .prologue
    .line 1060
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lkvw;->a(ZLjava/lang/String;Lktm;)Lkvv;

    move-result-object v0

    .line 21
    return-object v0
.end method
