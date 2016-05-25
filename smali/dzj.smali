.class final Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzi;
.implements Lnfd;


# instance fields
.field private synthetic a:Ldzh;


# direct methods
.method constructor <init>(Ldzh;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ldzj;->a:Ldzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmte;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldzj;->a:Ldzh;

    invoke-virtual {v0, p1}, Ldzh;->a(Lmte;)V

    .line 319
    return-void
.end method

.method public final a(Lnfc;Lnec;I)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Ldzj;->a:Ldzh;

    invoke-virtual {v0, p1, p2, p3}, Ldzh;->a(Lnfc;Lnec;I)V

    .line 314
    return-void
.end method

.method public final a(Lucj;)V
    .locals 4

    .prologue
    .line 1381
    iget-object v0, p1, Lucj;->c:Lucl;

    if-eqz v0, :cond_1

    .line 1382
    iget-object v0, p1, Lucj;->c:Lucl;

    iget-object v0, v0, Lucl;->a:Ltuz;

    .line 324
    :goto_0
    if-eqz v0, :cond_0

    .line 328
    iget-object v1, p0, Ldzj;->a:Ldzh;

    iget-object v2, p0, Ldzj;->a:Ldzh;

    .line 2037
    iget-object v2, v2, Ldzh;->g:Lnes;

    .line 328
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnes;->a(I)Lnet;

    move-result-object v2

    .line 2297
    iget-object v2, v2, Lnet;->b:Lnec;

    .line 3037
    iput-object v2, v1, Ldzh;->i:Lnec;

    .line 329
    iget-object v1, p0, Ldzj;->a:Ldzh;

    invoke-virtual {v1, v0}, Ldzh;->a(Lsid;)V

    .line 331
    :cond_0
    return-void

    .line 1384
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
