.class final Luyj;
.super Lvav;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Luyh;


# direct methods
.method constructor <init>(Luyh;I)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Luyj;->b:Luyh;

    const/4 v0, 0x4

    iput v0, p0, Luyj;->a:I

    invoke-direct {p0}, Lvav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvdv;)V
    .locals 3

    .prologue
    .line 75
    iget v0, p0, Luyj;->a:I

    iget-object v1, p1, Lvdv;->t:Lvdw;

    iget-object v2, p0, Luyj;->b:Luyh;

    .line 1020
    iget-object v2, v2, Luyh;->a:Lmpe;

    .line 79
    invoke-virtual {v2}, Lmpe;->m()Lmxv;

    move-result-object v2

    .line 1222
    iget-object v2, v2, Lmxv;->v:[J

    .line 76
    invoke-static {v0, v1, v2}, Lvay;->a(ILvdw;[J)Lvdw;

    move-result-object v0

    iput-object v0, p1, Lvdv;->t:Lvdw;

    .line 80
    return-void
.end method
