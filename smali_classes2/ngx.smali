.class public final Lngx;
.super Lnft;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnfy;Lozo;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "mobiledataplan/get_data_plan_promo"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lngx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public final synthetic d()Lvpe;
    .locals 2

    .prologue
    .line 1085
    invoke-static {}, Lkqq;->b()V

    .line 1086
    new-instance v0, Lsln;

    invoke-direct {v0}, Lsln;-><init>()V

    .line 1087
    iget-object v1, p0, Lngx;->a:Ljava/lang/String;

    iput-object v1, v0, Lsln;->a:Ljava/lang/String;

    .line 1088
    invoke-virtual {p0}, Lngx;->b()V

    .line 55
    return-object v0
.end method
