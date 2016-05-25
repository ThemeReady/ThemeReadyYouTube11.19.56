.class final Luzs;
.super Lvav;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Luzq;


# direct methods
.method constructor <init>(Luzq;I)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Luzs;->b:Luzq;

    const/4 v0, 0x4

    iput v0, p0, Luzs;->a:I

    invoke-direct {p0}, Lvav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvdv;)V
    .locals 3

    .prologue
    .line 128
    iget v0, p0, Luzs;->a:I

    iget-object v1, p1, Lvdv;->q:Lvdw;

    iget-object v2, p0, Luzs;->b:Luzq;

    .line 1029
    iget-object v2, v2, Luzq;->a:Lmpe;

    .line 132
    invoke-virtual {v2}, Lmpe;->m()Lmxv;

    move-result-object v2

    .line 1214
    iget-object v2, v2, Lmxv;->t:[J

    .line 129
    invoke-static {v0, v1, v2}, Lvay;->a(ILvdw;[J)Lvdw;

    move-result-object v0

    iput-object v0, p1, Lvdv;->q:Lvdw;

    .line 133
    return-void
.end method
