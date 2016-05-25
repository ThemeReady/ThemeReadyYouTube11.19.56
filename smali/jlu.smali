.class final Ljlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljid;

.field private synthetic b:Lmrd;

.field private synthetic c:Ljlr;


# direct methods
.method constructor <init>(Ljlr;Ljid;Lmrd;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ljlu;->c:Ljlr;

    iput-object p2, p0, Ljlu;->a:Ljid;

    iput-object p3, p0, Ljlu;->b:Lmrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Ljlu;->c:Ljlr;

    iget-object v1, p0, Ljlu;->a:Ljid;

    new-instance v2, Ljjd;

    iget-object v3, p0, Ljlu;->a:Ljid;

    .line 1045
    iget-object v3, v3, Ljid;->b:Ljava/lang/String;

    .line 234
    iget-object v4, p0, Ljlu;->b:Lmrd;

    invoke-direct {v2, v3, v4}, Ljjd;-><init>(Ljava/lang/String;Lmrd;)V

    .line 1247
    iget-object v3, v0, Ljlr;->a:Ljiy;

    invoke-interface {v3}, Ljiy;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1248
    const-string v3, "Signed in as new account"

    .line 2073
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljlr;->a(Ljava/lang/String;Z)V

    .line 1251
    :cond_0
    iget-object v3, v0, Ljlr;->a:Ljiy;

    invoke-interface {v3, v1}, Ljiy;->a(Ljid;)V

    .line 1252
    iget-object v3, v0, Ljlr;->b:Ljje;

    invoke-interface {v3, v2}, Ljje;->a(Ljjd;)V

    .line 1254
    sget-object v2, Ljmc;->b:Ljmc;

    invoke-virtual {v0, v2}, Ljlr;->a(Ljmc;)V

    .line 1256
    iget-object v2, v0, Ljlr;->e:Lkpp;

    new-instance v3, Lozv;

    invoke-direct {v3, v1}, Lozv;-><init>(Lozo;)V

    invoke-virtual {v2, v3}, Lkpp;->c(Ljava/lang/Object;)V

    .line 1257
    iget-object v1, v0, Ljlr;->e:Lkpp;

    new-instance v2, Ljjf;

    invoke-direct {v2}, Ljjf;-><init>()V

    invoke-virtual {v1, v2}, Lkpp;->c(Ljava/lang/Object;)V

    .line 1259
    iget-object v1, v0, Ljlr;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljlv;

    invoke-direct {v2, v0}, Ljlv;-><init>(Ljlr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method
