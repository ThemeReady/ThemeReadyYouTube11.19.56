.class final Luzb;
.super Lvav;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lvav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvdv;)V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lvdu;

    invoke-direct {v0}, Lvdu;-><init>()V

    iput-object v0, p1, Lvdv;->g:Lvdu;

    .line 85
    iget-object v0, p1, Lvdv;->g:Lvdu;

    const/4 v1, 0x0

    iput v1, v0, Lvdu;->a:I

    .line 86
    invoke-static {}, Lvay;->a()Lvdw;

    move-result-object v0

    iput-object v0, p1, Lvdv;->h:Lvdw;

    .line 87
    return-void
.end method
