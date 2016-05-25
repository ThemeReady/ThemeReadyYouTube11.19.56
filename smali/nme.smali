.class public final Lnme;
.super Lngh;
.source "SourceFile"


# instance fields
.field public final a:Lnmf;

.field private final b:Lnmg;

.field private final h:Lwca;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;Lwca;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 38
    new-instance v0, Lnmg;

    .line 1077
    invoke-direct {v0, p0}, Lnmg;-><init>(Lnme;)V

    .line 38
    iput-object v0, p0, Lnme;->b:Lnmg;

    .line 39
    new-instance v0, Lnmf;

    invoke-direct {v0, p0}, Lnmf;-><init>(Lnme;)V

    iput-object v0, p0, Lnme;->a:Lnmf;

    .line 40
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lnme;->h:Lwca;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnlx;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lnlx;

    iget-object v1, p0, Lnme;->d:Lnfy;

    iget-object v2, p0, Lnme;->e:Lozq;

    .line 71
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    iget-object v3, p0, Lnme;->h:Lwca;

    invoke-direct {v0, v1, v2, p1, v3}, Lnlx;-><init>(Lnfy;Lozo;Ljava/lang/String;Lwca;)V

    .line 69
    return-object v0
.end method

.method public final a()Lnmd;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lnmd;

    iget-object v1, p0, Lnme;->d:Lnfy;

    iget-object v2, p0, Lnme;->e:Lozq;

    .line 65
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnmd;-><init>(Lnfy;Lozo;)V

    .line 63
    return-object v0
.end method

.method public final a(Lnlx;Lpcv;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lnme;->a:Lnmf;

    invoke-virtual {v0, p1, p2}, Lnmf;->b(Lnft;Lpcv;)V

    .line 48
    return-void
.end method

.method public final a(Lnmd;Lpcv;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lnme;->b:Lnmg;

    invoke-virtual {v0, p1, p2}, Lnmg;->a(Lnft;Lpcv;)V

    .line 59
    return-void
.end method
