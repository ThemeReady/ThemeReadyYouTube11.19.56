.class public final Lnub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lnty;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method public constructor <init>(Lnty;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnub;->a:Lnty;

    .line 30
    iput-object p2, p0, Lnub;->b:Lwca;

    .line 32
    iput-object p3, p0, Lnub;->c:Lwca;

    .line 34
    iput-object p4, p0, Lnub;->d:Lwca;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1039
    iget-object v3, p0, Lnub;->a:Lnty;

    iget-object v0, p0, Lnub;->b:Lwca;

    .line 1041
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwz;

    iget-object v1, p0, Lnub;->c:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwt;

    iget-object v2, p0, Lnub;->d:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpe;

    .line 1043
    iget-object v3, v3, Lnty;->a:Lntz;

    .line 2032
    iget-object v3, v3, Lntz;->a:Ljava/lang/String;

    .line 1044
    invoke-virtual {v2}, Lmpe;->x()Ljava/lang/String;

    move-result-object v2

    .line 1046
    const-string v4, "https://csi.gstatic.com/csi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v2, v3

    .line 2276
    :cond_0
    new-instance v4, Lbqj;

    invoke-direct {v4}, Lbqj;-><init>()V

    const-string v5, "youtube_"

    iget-object v3, v0, Llwz;->c:Loxp;

    iget-object v3, v3, Loxp;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3110
    :goto_0
    iput-object v3, v4, Lbqj;->b:Ljava/lang/String;

    .line 2278
    iget-object v3, v0, Llwz;->d:Ljava/lang/String;

    iget-object v5, v0, Llwz;->e:Ljava/lang/String;

    .line 4093
    iput-object v3, v4, Lbqj;->j:Ljava/lang/String;

    .line 4094
    iput-object v5, v4, Lbqj;->k:Ljava/lang/String;

    .line 4126
    iput-object v2, v4, Lbqj;->c:Ljava/lang/String;

    .line 4242
    iput-object v1, v4, Lbqj;->i:Lbqp;

    .line 6051
    const/4 v1, 0x1

    .line 5198
    iput v1, v4, Lbqj;->g:I

    .line 6061
    invoke-static {v4}, Lbqo;->a(Lbqj;)V

    .line 2283
    new-instance v1, Llww;

    iget-object v2, v0, Llwz;->a:Lkpp;

    iget-object v3, v0, Llwz;->b:Lozq;

    .line 2286
    invoke-static {}, Lbqo;->a()Lbql;

    move-result-object v4

    iget-object v0, v0, Llwz;->f:Lkut;

    invoke-direct {v1, v2, v3, v4, v0}, Llww;-><init>(Lkpp;Lozq;Lbql;Lkut;)V

    .line 1040
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v1, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    .line 12
    return-object v0

    .line 2276
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
