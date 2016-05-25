.class final Lnxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loeh;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lofo;

.field private synthetic c:Lnxj;


# direct methods
.method constructor <init>(Lnxj;Ljava/lang/String;Lofo;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lnxk;->c:Lnxj;

    iput-object p2, p0, Lnxk;->a:Ljava/lang/String;

    iput-object p3, p0, Lnxk;->b:Lofo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 237
    const-string v1, "Can not find device with unique id "

    iget-object v0, p0, Lnxk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 238
    return-void

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lofs;)V
    .locals 5

    .prologue
    .line 212
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Execute command with tv Id %s, connect to TV %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lnxk;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 215
    invoke-virtual {p1}, Lofs;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 212
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lnxk;->c:Lnxj;

    .line 1037
    iget-object v0, v0, Lnxj;->b:Lwca;

    .line 217
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 1625
    iget-object v0, v0, Logi;->p:Lofz;

    .line 217
    invoke-virtual {v0}, Lofz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lnxk;->c:Lnxj;

    .line 2037
    iget-object v0, v0, Lnxj;->b:Lwca;

    .line 218
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 2474
    iget-object v0, v0, Logi;->l:Lofs;

    .line 218
    invoke-virtual {v0, p1}, Lofs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxk;->b:Lofo;

    .line 219
    invoke-virtual {v0}, Lofo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lnxk;->c:Lnxj;

    .line 3037
    iget-object v0, v0, Lnxj;->b:Lwca;

    .line 220
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    iget-object v1, p0, Lnxk;->b:Lofo;

    invoke-virtual {v0, v1}, Logi;->a(Lofo;)V

    .line 233
    :goto_0
    return-void

    .line 222
    :cond_0
    const-string v0, "MDx has been connected, can not connect to "

    iget-object v1, p0, Lnxk;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lnxk;->b:Lofo;

    invoke-virtual {v0}, Lofo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lnxk;->c:Lnxj;

    .line 4037
    iget-object v0, v0, Lnxj;->b:Lwca;

    .line 228
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    iget-object v1, p0, Lnxk;->b:Lofo;

    invoke-virtual {v0, p1, v1}, Logi;->a(Lofs;Lofo;)V

    goto :goto_0

    .line 231
    :cond_3
    iget-object v0, p0, Lnxk;->c:Lnxj;

    .line 5037
    iget-object v0, v0, Lnxj;->a:Lwca;

    .line 231
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnzv;->a(Lofs;Lknh;)V

    goto :goto_0
.end method
