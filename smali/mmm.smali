.class public final Lmmm;
.super Lngh;
.source "SourceFile"


# instance fields
.field final a:Lkpp;

.field private final b:Lmmq;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;Lkpp;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 52
    iput-object p5, p0, Lmmm;->a:Lkpp;

    .line 53
    new-instance v0, Lmmq;

    invoke-direct {v0, p0}, Lmmq;-><init>(Lmmm;)V

    iput-object v0, p0, Lmmm;->b:Lmmq;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lmmp;
    .locals 3

    .prologue
    .line 266
    new-instance v0, Lmmp;

    iget-object v1, p0, Lmmm;->d:Lnfy;

    iget-object v2, p0, Lmmm;->e:Lozq;

    .line 268
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmmp;-><init>(Lnfy;Lozo;)V

    .line 266
    return-object v0
.end method

.method public final a(Lmmp;Lpcv;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lmmm;->b:Lmmq;

    invoke-virtual {v0, p1, p2}, Lmmq;->b(Lnft;Lpcv;)V

    .line 244
    return-void
.end method
