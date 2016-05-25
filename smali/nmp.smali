.class public final Lnmp;
.super Lngh;
.source "SourceFile"


# instance fields
.field private final a:Lnmq;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 27
    new-instance v0, Lnmq;

    invoke-direct {v0, p0}, Lnmq;-><init>(Lnmp;)V

    iput-object v0, p0, Lnmp;->a:Lnmq;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lnmo;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lnmo;

    iget-object v1, p0, Lnmp;->d:Lnfy;

    iget-object v2, p0, Lnmp;->e:Lozq;

    .line 44
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnmo;-><init>(Lnfy;Lozo;)V

    .line 43
    return-object v0
.end method

.method public final a(Lnmo;Lpcv;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnmp;->a:Lnmq;

    invoke-virtual {v0, p1, p2}, Lnmq;->b(Lnft;Lpcv;)V

    .line 37
    return-void
.end method
