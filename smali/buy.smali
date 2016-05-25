.class public final Lbuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lbuv;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;


# direct methods
.method public constructor <init>(Lbuv;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbuy;->a:Lbuv;

    .line 35
    iput-object p2, p0, Lbuy;->b:Lwca;

    .line 37
    iput-object p3, p0, Lbuy;->c:Lwca;

    .line 39
    iput-object p4, p0, Lbuy;->d:Lwca;

    .line 41
    iput-object p5, p0, Lbuy;->e:Lwca;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v2, p0, Lbuy;->a:Lbuv;

    iget-object v0, p0, Lbuy;->b:Lwca;

    .line 1048
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksn;

    iget-object v1, p0, Lbuy;->c:Lwca;

    .line 1049
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkss;

    iget-object v3, p0, Lbuy;->d:Lwca;

    .line 1050
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    iget-object v3, p0, Lbuy;->e:Lwca;

    .line 1051
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    .line 2050
    iget-object v2, v2, Lbuv;->a:Lmpe;

    .line 2665
    invoke-virtual {v2}, Lmpe;->d()V

    .line 2666
    iget-object v2, v2, Lmpe;->b:Lmsk;

    .line 2729
    invoke-virtual {v2}, Lmsk;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lmsk;->a:Lshb;

    iget-object v3, v3, Lshb;->b:Lsvo;

    iget-object v3, v3, Lsvo;->w:Ltgz;

    if-eqz v3, :cond_0

    .line 2730
    iget-object v2, v2, Lmsk;->a:Lshb;

    iget-object v2, v2, Lshb;->b:Lsvo;

    iget-object v2, v2, Lsvo;->w:Ltgz;

    .line 2051
    :goto_0
    iget-boolean v2, v2, Ltgz;->a:Z

    if-nez v2, :cond_2

    .line 2052
    new-instance v0, Lksw;

    invoke-direct {v0}, Lksw;-><init>()V

    .line 1047
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksu;

    .line 13
    return-object v0

    .line 2732
    :cond_0
    iget-object v3, v2, Lmsk;->f:Ltgz;

    if-nez v3, :cond_1

    .line 2733
    new-instance v3, Ltgz;

    invoke-direct {v3}, Ltgz;-><init>()V

    iput-object v3, v2, Lmsk;->f:Ltgz;

    .line 2735
    :cond_1
    iget-object v2, v2, Lmsk;->f:Ltgz;

    goto :goto_0

    .line 3026
    :cond_2
    iget-object v2, v1, Lkss;->a:Landroid/net/Uri;

    .line 3185
    iput-object v2, v0, Lksn;->i:Landroid/net/Uri;

    .line 2056
    const-string v2, "YouTube"

    .line 3195
    iput-object v2, v0, Lksn;->h:Ljava/lang/String;

    .line 4030
    iget-object v1, v1, Lkss;->b:Ljava/lang/String;

    .line 4190
    iput-object v1, v0, Lksn;->j:Ljava/lang/String;

    .line 4217
    iget-object v1, v0, Lksn;->i:Landroid/net/Uri;

    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4218
    iget-object v1, v0, Lksn;->j:Ljava/lang/String;

    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4219
    iget-object v1, v0, Lksn;->h:Ljava/lang/String;

    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4220
    new-instance v1, Lksl;

    invoke-direct {v1, v0}, Lksl;-><init>(Lksn;)V

    move-object v0, v1

    goto :goto_1
.end method
