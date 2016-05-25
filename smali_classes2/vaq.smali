.class final Lvaq;
.super Lvav;
.source "SourceFile"


# instance fields
.field private synthetic a:Lval;


# direct methods
.method constructor <init>(Lval;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lvaq;->a:Lval;

    invoke-direct {p0}, Lvav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvdv;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p1, Lvdv;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lvdv;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 270
    :cond_0
    invoke-static {}, Lvay;->a()Lvdw;

    move-result-object v0

    iput-object v0, p1, Lvdv;->p:Lvdw;

    .line 278
    :goto_0
    return-void

    .line 272
    :cond_1
    const/4 v0, 0x4

    iget-object v1, p1, Lvdv;->p:Lvdw;

    iget-object v2, p0, Lvaq;->a:Lval;

    .line 1027
    iget-object v2, v2, Lval;->a:Lmpe;

    .line 276
    invoke-virtual {v2}, Lmpe;->m()Lmxv;

    move-result-object v2

    .line 1210
    iget-object v2, v2, Lmxv;->s:[J

    .line 273
    invoke-static {v0, v1, v2}, Lvay;->a(ILvdw;[J)Lvdw;

    move-result-object v0

    iput-object v0, p1, Lvdv;->p:Lvdw;

    goto :goto_0
.end method
