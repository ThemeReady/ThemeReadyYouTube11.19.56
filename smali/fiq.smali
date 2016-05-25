.class public final Lfiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbr;


# instance fields
.field final synthetic a:Lfhp;


# direct methods
.method public constructor <init>(Lfhp;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lfiq;->a:Lfhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnst;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 1186
    iget-boolean v0, p1, Lnst;->p:Z

    .line 656
    if-eqz v0, :cond_0

    .line 692
    :goto_0
    return-void

    .line 1195
    :cond_0
    iput-boolean v1, p1, Lnst;->p:Z

    .line 2196
    new-instance v2, Lnsk;

    invoke-direct {v2}, Lnsk;-><init>()V

    .line 3150
    iget-object v0, p1, Lnst;->a:Ljava/lang/String;

    .line 3214
    iput-object v0, v2, Lnsk;->b:Ljava/lang/String;

    .line 3223
    const/4 v0, 0x5

    iput v0, v2, Lnsk;->a:I

    .line 4143
    iget-object v0, p1, Lnst;->m:Ljava/lang/String;

    .line 4232
    iput-object v0, v2, Lnsk;->c:Ljava/lang/String;

    .line 668
    iget-object v0, p0, Lfiq;->a:Lfhp;

    .line 5104
    iget-object v9, v0, Lfhp;->b:Lnsh;

    .line 668
    new-instance v3, Lfir;

    invoke-direct {v3, p0, p1}, Lfir;-><init>(Lfiq;Lnst;)V

    .line 5183
    new-instance v0, Lnso;

    iget-object v4, v9, Lnsh;->a:Lozi;

    iget-object v5, v9, Lnsh;->c:Ljava/util/List;

    iget-object v6, v9, Lnsh;->e:Loxj;

    iget-object v7, v9, Lnsh;->f:Ljava/lang/String;

    iget-object v8, v9, Lnsh;->b:Lozq;

    .line 5191
    invoke-interface {v8}, Lozq;->c()Lozo;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lnso;-><init>(ILnsp;Lpcv;Lozi;Ljava/util/List;Loxj;Ljava/lang/String;Lozo;)V

    .line 5192
    iget-object v1, v9, Lnsh;->d:Lkuf;

    invoke-interface {v1, v0}, Lkuf;->a(Lkxb;)Lkxb;

    .line 691
    iget-object v0, p0, Lfiq;->a:Lfhp;

    .line 6104
    iget-object v0, v0, Lfhp;->l:Lnfq;

    .line 691
    invoke-virtual {v0}, Lnfq;->a()V

    goto :goto_0
.end method
