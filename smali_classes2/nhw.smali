.class public final Lnhw;
.super Lnft;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnfy;Lozo;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lnft;-><init>(Lnfy;Lozo;)V

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
    .line 35
    const-string v0, "channel/create_channel"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lnhw;->a:[B

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final synthetic d()Lvpe;
    .locals 2

    .prologue
    .line 2045
    new-instance v0, Lskb;

    invoke-direct {v0}, Lskb;-><init>()V

    .line 2046
    iget-object v1, p0, Lnhw;->a:[B

    iput-object v1, v0, Lskb;->a:[B

    .line 2047
    iget-object v1, p0, Lnhw;->b:Ljava/lang/String;

    invoke-static {v1}, Lnhw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lskb;->b:Ljava/lang/String;

    .line 2048
    iget-object v1, p0, Lnhw;->c:Ljava/lang/String;

    invoke-static {v1}, Lnhw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lskb;->c:Ljava/lang/String;

    .line 2049
    iget-object v1, p0, Lnhw;->o:Ljava/lang/String;

    invoke-static {v1}, Lnhw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lskb;->g:Ljava/lang/String;

    .line 2050
    iget v1, p0, Lnhw;->d:I

    iput v1, v0, Lskb;->d:I

    .line 2051
    iget v1, p0, Lnhw;->e:I

    iput v1, v0, Lskb;->e:I

    .line 2052
    iget v1, p0, Lnhw;->f:I

    iput v1, v0, Lskb;->f:I

    .line 15
    return-object v0
.end method
