.class final Lvad;
.super Lvav;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvaa;


# direct methods
.method constructor <init>(Lvaa;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lvad;->a:Lvaa;

    invoke-direct {p0}, Lvav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvdv;)V
    .locals 3

    .prologue
    .line 231
    const/4 v0, 0x5

    iget-object v1, p1, Lvdv;->k:Lvdw;

    iget-object v2, p0, Lvad;->a:Lvaa;

    .line 1066
    iget-object v2, v2, Lvaa;->b:Lmpe;

    .line 235
    invoke-virtual {v2}, Lmpe;->m()Lmxv;

    move-result-object v2

    .line 1202
    iget-object v2, v2, Lmxv;->q:[J

    .line 232
    invoke-static {v0, v1, v2}, Lvay;->a(ILvdw;[J)Lvdw;

    move-result-object v0

    iput-object v0, p1, Lvdv;->k:Lvdw;

    .line 236
    return-void
.end method
