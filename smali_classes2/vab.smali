.class final Lvab;
.super Lvav;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Lvav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvdv;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-static {v0}, Lvay;->a(I)Lvdw;

    move-result-object v0

    iput-object v0, p1, Lvdv;->k:Lvdw;

    .line 204
    return-void
.end method
