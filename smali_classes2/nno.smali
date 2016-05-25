.class public final Lnno;
.super Lnft;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnfy;Lozo;)V
    .locals 1

    .prologue
    .line 510
    invoke-direct {p0, p1, p2}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 505
    const-string v0, ""

    iput-object v0, p0, Lnno;->a:Ljava/lang/String;

    .line 511
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    const-string v0, "ypc/cancel_recurrence"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lnno;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    return-void
.end method

.method public final synthetic d()Lvpe;
    .locals 2

    .prologue
    .line 1532
    new-instance v0, Luoi;

    invoke-direct {v0}, Luoi;-><init>()V

    .line 1533
    iget-object v1, p0, Lnno;->a:Ljava/lang/String;

    iput-object v1, v0, Luoi;->a:Ljava/lang/String;

    .line 501
    return-object v0
.end method
