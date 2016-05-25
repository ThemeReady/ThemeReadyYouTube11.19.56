.class public final Lnjd;
.super Lnft;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Lnfy;Lozo;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 1196
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {p0, v0}, Lnft;->a([B)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "conversation/edit"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lnjd;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final synthetic d()Lvpe;
    .locals 2

    .prologue
    .line 2042
    new-instance v0, Lsoj;

    invoke-direct {v0}, Lsoj;-><init>()V

    .line 2044
    iget-object v1, p0, Lnjd;->a:Ljava/lang/String;

    iput-object v1, v0, Lsoj;->a:Ljava/lang/String;

    .line 2045
    iget-boolean v1, p0, Lnjd;->b:Z

    iput-boolean v1, v0, Lsoj;->b:Z

    .line 14
    return-object v0
.end method
