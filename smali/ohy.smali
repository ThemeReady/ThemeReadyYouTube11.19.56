.class final Lohy;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lohk;


# direct methods
.method constructor <init>(Lohk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lohy;->a:Lohk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1905
    new-instance v1, Lojb;

    iget-object v0, p0, Lohy;->a:Lohk;

    .line 1906
    invoke-virtual {v0}, Lohk;->g()Lkqs;

    move-result-object v0

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfu;

    iget-object v2, p0, Lohy;->a:Lohk;

    .line 1907
    invoke-virtual {v2}, Lohk;->h()Lojg;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lojb;-><init>(Lgfu;Lojg;)V

    .line 902
    return-object v1
.end method
