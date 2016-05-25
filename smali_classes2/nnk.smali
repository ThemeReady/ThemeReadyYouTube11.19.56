.class public final Lnnk;
.super Lnft;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnfy;Lozo;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "video/delete"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnnk;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final synthetic d()Lvpe;
    .locals 2

    .prologue
    .line 1037
    new-instance v0, Lsmg;

    invoke-direct {v0}, Lsmg;-><init>()V

    .line 1038
    iget-object v1, p0, Lnnk;->a:Ljava/lang/String;

    iput-object v1, v0, Lsmg;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
