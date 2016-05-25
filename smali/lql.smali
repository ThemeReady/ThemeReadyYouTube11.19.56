.class public final Llql;
.super Llpx;
.source "SourceFile"


# instance fields
.field private final e:Llqm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;Lpad;Llqm;Llpn;Lnoz;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    .line 55
    invoke-direct/range {v0 .. v5}, Llpx;-><init>(Landroid/content/Context;Lsot;Llpn;Lpad;Lnoz;)V

    .line 56
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqm;

    iput-object v0, p0, Llql;->e:Llqm;

    .line 57
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Llpl;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 25
    check-cast v2, Lshk;

    .line 3035
    new-instance v0, Llpl;

    iget-object v1, v2, Lshk;->e:Ljava/lang/String;

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Llpl;-><init>(Ljava/lang/String;Lshk;Ltou;Ludx;ZZ)V

    .line 25
    return-object v0
.end method

.method protected final a(Ltgc;)V
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Llql;->e:Llqm;

    .line 1252
    iget-object v0, p0, Llpx;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, Lshk;

    invoke-interface {v1, p1, v0}, Llqm;->a(Ltgc;Lshk;)V

    .line 67
    return-void
.end method
