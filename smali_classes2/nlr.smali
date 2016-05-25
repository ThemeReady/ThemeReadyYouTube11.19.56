.class public final Lnlr;
.super Lnft;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnfy;Lozo;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnlr;->a:Ljava/lang/String;

    .line 1196
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {p0, v0}, Lnft;->a([B)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "flag/get_form"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lnlr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    return-void
.end method

.method public final synthetic d()Lvpe;
    .locals 2

    .prologue
    .line 2052
    new-instance v0, Ltvo;

    invoke-direct {v0}, Ltvo;-><init>()V

    .line 2053
    iget-object v1, p0, Lnlr;->a:Ljava/lang/String;

    iput-object v1, v0, Ltvo;->a:Ljava/lang/String;

    .line 16
    return-object v0
.end method
