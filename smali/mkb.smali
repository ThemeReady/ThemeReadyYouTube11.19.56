.class final Lmkb;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Lmkb;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1981
    iget-object v7, p0, Lmkb;->a:Lmiy;

    .line 1987
    iget-object v0, v7, Lmiy;->d:Lmkl;

    .line 2186
    iget-boolean v0, v0, Lmkl;->f:Z

    .line 1987
    if-eqz v0, :cond_0

    .line 1988
    invoke-virtual {v7}, Lmiy;->B()Lkuf;

    move-result-object v4

    .line 1991
    :goto_0
    new-instance v0, Lmim;

    .line 1992
    invoke-virtual {v7}, Lmiy;->v()Lnga;

    move-result-object v1

    .line 1993
    invoke-virtual {v7}, Lmiy;->y()Lnfy;

    move-result-object v2

    iget-object v3, v7, Lmiy;->f:Louk;

    .line 1994
    invoke-virtual {v3}, Louk;->n()Lozq;

    move-result-object v3

    .line 1996
    invoke-virtual {v7}, Lmiy;->q()Lngd;

    move-result-object v5

    .line 1997
    invoke-virtual {v7}, Lmiy;->g()Lmik;

    move-result-object v6

    .line 1998
    invoke-virtual {v7, v4}, Lmiy;->a(Lkuf;)Lmio;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lmim;-><init>(Lnga;Lnfy;Lozq;Lkuf;Lngd;Lmik;Lmio;)V

    .line 978
    return-object v0

    .line 1989
    :cond_0
    iget-object v0, v7, Lmiy;->f:Louk;

    invoke-virtual {v0}, Louk;->r()Lkuf;

    move-result-object v4

    goto :goto_0
.end method
