.class final Logr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lobi;

.field private synthetic b:Lknh;

.field private synthetic c:Logq;


# direct methods
.method constructor <init>(Logq;Lobi;Lknh;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Logr;->c:Logq;

    iput-object p2, p0, Logr;->a:Lobi;

    iput-object p3, p0, Logr;->b:Lknh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Logr;->c:Logq;

    iget-object v0, v0, Logq;->f:Locf;

    iget-object v1, p0, Logr;->a:Lobi;

    invoke-virtual {v0, v1}, Locf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loav;

    .line 66
    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Logr;->b:Lknh;

    iget-object v1, p0, Logr;->a:Lobi;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Screen is null."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Logr;->c:Logq;

    iget-object v1, v1, Logq;->e:Locj;

    invoke-virtual {v1}, Locj;->a()Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Loav;->f()Loaw;

    move-result-object v2

    iget-object v3, p0, Logr;->c:Logq;

    .line 1037
    invoke-virtual {v3, v1, v0}, Logq;->a(Ljava/util/List;Loav;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Loaw;->a(Ljava/lang/String;)Loaw;

    move-result-object v0

    invoke-virtual {v0}, Loaw;->b()Loav;

    move-result-object v0

    .line 73
    iget-object v1, p0, Logr;->c:Logq;

    iget-object v1, v1, Logq;->e:Locj;

    invoke-virtual {v1, v0}, Locj;->a(Loav;)V

    .line 74
    iget-object v1, p0, Logr;->b:Lknh;

    iget-object v2, p0, Logr;->a:Lobi;

    new-instance v3, Lofk;

    invoke-direct {v3, v0}, Lofk;-><init>(Loav;)V

    invoke-interface {v1, v2, v3}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
