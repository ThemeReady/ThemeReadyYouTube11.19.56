.class public final Lnib;
.super Lnft;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lozq;


# direct methods
.method public constructor <init>(Lnfy;Lozq;)V
    .locals 1

    .prologue
    .line 180
    invoke-interface {p2}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 181
    iput-object p2, p0, Lnib;->b:Lozq;

    .line 1196
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {p0, v0}, Lnft;->a([B)V

    .line 183
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const-string v0, "channel/edit_banner"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lnib;->b:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    invoke-static {v0}, Lkqq;->b(Z)V

    .line 200
    iget-object v0, p0, Lnib;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    return-void
.end method

.method public final synthetic d()Lvpe;
    .locals 2

    .prologue
    .line 2192
    new-instance v0, Lsnw;

    invoke-direct {v0}, Lsnw;-><init>()V

    .line 2193
    iget-object v1, p0, Lnib;->a:Ljava/lang/String;

    iput-object v1, v0, Lsnw;->a:Ljava/lang/String;

    .line 170
    return-object v0
.end method
