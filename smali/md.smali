.class final Lmd;
.super Lkv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmc;


# direct methods
.method constructor <init>(Lmc;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lmd;->a:Lmc;

    invoke-direct {p0}, Lkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkt;)V
    .locals 6

    .prologue
    .line 1071
    iget-object v0, p0, Lmd;->a:Lmc;

    .line 2031
    iget-object v0, v0, Lmc;->n:Lkt;

    .line 1071
    if-eq v0, p1, :cond_0

    .line 1078
    :goto_0
    return-void

    .line 1074
    :cond_0
    new-instance v0, Lnd;

    iget-object v1, p0, Lmd;->a:Lmc;

    .line 3031
    iget v1, v1, Lmc;->l:I

    .line 1074
    iget-object v2, p0, Lmd;->a:Lmc;

    .line 4031
    iget v2, v2, Lmc;->m:I

    .line 4099
    iget v3, p1, Lkt;->a:I

    .line 4108
    iget v4, p1, Lkt;->b:I

    .line 5089
    iget v5, p1, Lkt;->c:I

    .line 1074
    invoke-direct/range {v0 .. v5}, Lnd;-><init>(IIIII)V

    .line 1077
    iget-object v1, p0, Lmd;->a:Lmc;

    .line 6031
    invoke-virtual {v1, v0}, Lmc;->a(Lnd;)V

    goto :goto_0
.end method
