.class final Lfij;
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
    .line 1028
    iput-object p1, p0, Lfij;->a:Lfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1290
    new-instance v2, Lnsm;

    invoke-direct {v2}, Lnsm;-><init>()V

    .line 1033
    iget-object v0, p0, Lfij;->a:Lfig;

    .line 1908
    iget-object v0, v0, Lfig;->d:Lnss;

    .line 1033
    invoke-virtual {v2, v0}, Lnsm;->a(Lnss;)V

    .line 1034
    iget-object v0, p0, Lfij;->a:Lfig;

    iget-object v0, v0, Lfig;->g:Lfhp;

    .line 2104
    iget-object v9, v0, Lfhp;->b:Lnsh;

    .line 1034
    new-instance v3, Lfik;

    invoke-direct {v3, p0}, Lfik;-><init>(Lfij;)V

    .line 2277
    new-instance v0, Lnso;

    const/4 v1, 0x1

    iget-object v4, v9, Lnsh;->a:Lozi;

    iget-object v5, v9, Lnsh;->c:Ljava/util/List;

    iget-object v6, v9, Lnsh;->e:Loxj;

    iget-object v7, v9, Lnsh;->f:Ljava/lang/String;

    iget-object v8, v9, Lnsh;->b:Lozq;

    .line 2285
    invoke-interface {v8}, Lozq;->c()Lozo;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lnso;-><init>(ILnsp;Lpcv;Lozi;Ljava/util/List;Loxj;Ljava/lang/String;Lozo;)V

    .line 2286
    iget-object v1, v9, Lnsh;->d:Lkuf;

    invoke-interface {v1, v0}, Lkuf;->a(Lkxb;)Lkxb;

    .line 1046
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1047
    return-void
.end method
