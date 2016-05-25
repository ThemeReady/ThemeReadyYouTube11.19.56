.class public final Lnnn;
.super Lngh;
.source "SourceFile"


# instance fields
.field public final a:Lnnt;

.field public final b:Lnnr;

.field public final h:Lnnx;

.field public final i:Lnnv;

.field public final j:Lnnp;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 77
    new-instance v0, Lnnt;

    invoke-direct {v0, p0}, Lnnt;-><init>(Lnnn;)V

    iput-object v0, p0, Lnnn;->a:Lnnt;

    .line 78
    new-instance v0, Lnnr;

    invoke-direct {v0, p0}, Lnnr;-><init>(Lnnn;)V

    iput-object v0, p0, Lnnn;->b:Lnnr;

    .line 79
    new-instance v0, Lnnx;

    invoke-direct {v0, p0}, Lnnx;-><init>(Lnnn;)V

    iput-object v0, p0, Lnnn;->h:Lnnx;

    .line 80
    new-instance v0, Lnnv;

    invoke-direct {v0, p0}, Lnnv;-><init>(Lnnn;)V

    iput-object v0, p0, Lnnn;->i:Lnnv;

    .line 81
    new-instance v0, Lnnp;

    invoke-direct {v0, p0}, Lnnp;-><init>(Lnnn;)V

    iput-object v0, p0, Lnnn;->j:Lnnp;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lnns;
    .locals 3

    .prologue
    .line 227
    new-instance v0, Lnns;

    iget-object v1, p0, Lnnn;->d:Lnfy;

    iget-object v2, p0, Lnnn;->e:Lozq;

    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnns;-><init>(Lnfy;Lozo;)V

    return-object v0
.end method
