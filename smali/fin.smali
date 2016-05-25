.class final Lfin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfig;


# direct methods
.method constructor <init>(Lfig;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lfin;->a:Lfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1329
    new-instance v2, Lnsl;

    invoke-direct {v2}, Lnsl;-><init>()V

    .line 1077
    iget-object v0, p0, Lfin;->a:Lfig;

    .line 1908
    iget-object v0, v0, Lfig;->d:Lnss;

    .line 1077
    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lfin;->a:Lfig;

    .line 2908
    iget-object v0, v0, Lfig;->d:Lnss;

    .line 1078
    invoke-virtual {v2, v0}, Lnsl;->a(Lnss;)V

    .line 1084
    :goto_0
    iget-object v0, p0, Lfin;->a:Lfig;

    iget-object v0, v0, Lfig;->g:Lfhp;

    .line 6104
    iget-object v9, v0, Lfhp;->b:Lnsh;

    .line 1084
    new-instance v3, Lfio;

    invoke-direct {v3, p0}, Lfio;-><init>(Lfin;)V

    .line 6316
    new-instance v0, Lnso;

    const/4 v1, 0x3

    iget-object v4, v9, Lnsh;->a:Lozi;

    iget-object v5, v9, Lnsh;->c:Ljava/util/List;

    iget-object v6, v9, Lnsh;->e:Loxj;

    iget-object v7, v9, Lnsh;->f:Ljava/lang/String;

    iget-object v8, v9, Lnsh;->b:Lozq;

    .line 6324
    invoke-interface {v8}, Lozq;->c()Lozo;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lnso;-><init>(ILnsp;Lpcv;Lozi;Ljava/util/List;Loxj;Ljava/lang/String;Lozo;)V

    .line 6325
    iget-object v1, v9, Lnsh;->d:Lkuf;

    invoke-interface {v1, v0}, Lkuf;->a(Lkxb;)Lkxb;

    .line 1112
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1113
    return-void

    .line 1080
    :cond_0
    iget-object v0, p0, Lfin;->a:Lfig;

    .line 3908
    iget-boolean v0, v0, Lfig;->f:Z

    .line 4046
    iput-boolean v0, v2, Lnsn;->a:Z

    .line 1081
    iget-object v0, p0, Lfin;->a:Lfig;

    .line 4908
    iget-object v0, v0, Lfig;->e:Lsfd;

    .line 5549
    iget-object v0, v0, Lsfd;->g:Ljava/lang/String;

    .line 6038
    iput-object v0, v2, Lnsn;->b:Ljava/lang/String;

    goto :goto_0
.end method
