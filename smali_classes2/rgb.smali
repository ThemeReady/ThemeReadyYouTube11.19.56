.class final Lrgb;
.super Lmis;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1, p2, p3, p4}, Lmis;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 186
    return-void
.end method


# virtual methods
.method public final a()Lmit;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Lrgc;

    iget-object v1, p0, Lrgb;->d:Lnfy;

    iget-object v2, p0, Lrgb;->e:Lozq;

    .line 191
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrgc;-><init>(Lnfy;Lozo;)V

    .line 190
    return-object v0
.end method
