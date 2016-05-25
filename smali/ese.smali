.class final Lese;
.super Lenm;
.source "SourceFile"


# instance fields
.field private final c:Lneu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;ILnfg;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p4}, Lenm;-><init>(Landroid/content/Context;Lnrn;I)V

    .line 115
    new-instance v0, Lneu;

    invoke-direct {v0, p3, p5}, Lneu;-><init>(Lsot;Lnfg;)V

    iput-object v0, p0, Lese;->c:Lneu;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lenm;->b:Landroid/view/View;

    .line 120
    return-object v0
.end method

.method public final bridge synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p2, Lsvp;

    invoke-virtual {p0, p1, p2}, Lese;->a(Lnfc;Lsvp;)V

    return-void
.end method

.method public final a(Lnfc;Lsvp;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lese;->c:Lneu;

    .line 2031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 126
    iget-object v2, p2, Lsvp;->d:Ltkj;

    .line 128
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 129
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lese;->c:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 134
    return-void
.end method
