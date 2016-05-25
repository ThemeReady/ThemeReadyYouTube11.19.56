.class final Luyq;
.super Lvav;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Luyo;


# direct methods
.method constructor <init>(Luyo;I)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Luyq;->b:Luyo;

    const/4 v0, 0x4

    iput v0, p0, Luyq;->a:I

    invoke-direct {p0}, Lvav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvdv;)V
    .locals 3

    .prologue
    .line 80
    iget v0, p0, Luyq;->a:I

    iget-object v1, p1, Lvdv;->r:Lvdw;

    iget-object v2, p0, Luyq;->b:Luyo;

    .line 1019
    iget-object v2, v2, Luyo;->a:Lmpe;

    .line 84
    invoke-virtual {v2}, Lmpe;->m()Lmxv;

    move-result-object v2

    .line 1218
    iget-object v2, v2, Lmxv;->u:[J

    .line 81
    invoke-static {v0, v1, v2}, Lvay;->a(ILvdw;[J)Lvdw;

    move-result-object v0

    iput-object v0, p1, Lvdv;->r:Lvdw;

    .line 85
    return-void
.end method
