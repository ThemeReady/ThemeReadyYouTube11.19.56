.class final Luyw;
.super Lvav;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Luyt;


# direct methods
.method constructor <init>(Luyt;I)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Luyw;->b:Luyt;

    const/4 v0, 0x4

    iput v0, p0, Luyw;->a:I

    invoke-direct {p0}, Lvav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvdv;)V
    .locals 3

    .prologue
    .line 136
    iget v0, p0, Luyw;->a:I

    iget-object v1, p1, Lvdv;->l:Lvdw;

    iget-object v2, p0, Luyw;->b:Luyt;

    .line 1025
    iget-object v2, v2, Luyt;->b:Lmpe;

    .line 140
    invoke-virtual {v2}, Lmpe;->m()Lmxv;

    move-result-object v2

    .line 1206
    iget-object v2, v2, Lmxv;->r:[J

    .line 137
    invoke-static {v0, v1, v2}, Lvay;->a(ILvdw;[J)Lvdw;

    move-result-object v0

    iput-object v0, p1, Lvdv;->l:Lvdw;

    .line 141
    return-void
.end method
