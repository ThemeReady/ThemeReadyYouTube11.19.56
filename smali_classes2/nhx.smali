.class public final Lnhx;
.super Lnft;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(Lnfy;Lozo;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 1196
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {p0, v0}, Lnft;->a([B)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "channel/get_channel_creation_form"

    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 2045
    new-instance v0, Lstp;

    invoke-direct {v0}, Lstp;-><init>()V

    .line 2047
    iget-object v1, p0, Lnhx;->a:[B

    iput-object v1, v0, Lstp;->a:[B

    .line 2048
    iget v1, p0, Lnhx;->b:I

    iput v1, v0, Lstp;->b:I

    .line 55
    check-cast v0, Lstp;

    iget-object v0, v0, Lstp;->a:[B

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public final synthetic d()Lvpe;
    .locals 2

    .prologue
    .line 3045
    new-instance v0, Lstp;

    invoke-direct {v0}, Lstp;-><init>()V

    .line 3047
    iget-object v1, p0, Lnhx;->a:[B

    iput-object v1, v0, Lstp;->a:[B

    .line 3048
    iget v1, p0, Lnhx;->b:I

    iput v1, v0, Lstp;->b:I

    .line 15
    return-object v0
.end method
