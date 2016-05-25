.class public final Lnnl;
.super Lngh;
.source "SourceFile"


# instance fields
.field public final a:Lngj;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 36
    const-class v0, Lsmh;

    invoke-virtual {p0, v0}, Lnnl;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lnnl;->a:Lngj;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lnnk;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lnnk;

    iget-object v1, p0, Lnnl;->d:Lnfy;

    iget-object v2, p0, Lnnl;->e:Lozq;

    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnnk;-><init>(Lnfy;Lozo;)V

    return-object v0
.end method

.method public final a(Lnnk;Lpcv;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lnnl;->a:Lngj;

    invoke-virtual {v0, p1, p2}, Lngj;->a(Lnft;Lpcv;)V

    .line 50
    return-void
.end method
