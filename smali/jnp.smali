.class final Ljnp;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljnm;


# direct methods
.method constructor <init>(Ljnm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Ljnp;->a:Ljnm;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1422
    iget-object v0, p0, Ljnp;->a:Ljnm;

    .line 1427
    new-instance v1, Lkcp;

    new-instance v2, Lkdb;

    invoke-direct {v2}, Lkdb;-><init>()V

    .line 1429
    invoke-virtual {v0}, Ljnm;->n()Ljyl;

    move-result-object v3

    .line 1430
    invoke-virtual {v0}, Ljnm;->m()Ljxl;

    move-result-object v4

    iget-object v0, v0, Ljnm;->f:Lkiy;

    .line 1431
    invoke-virtual {v0}, Lkiy;->h()Llce;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lkcp;-><init>(Lkco;Ljyl;Ljxl;Llce;)V

    .line 419
    return-object v1
.end method
