.class final Lmjd;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lmjd;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1458
    iget-object v0, p0, Lmjd;->a:Lmiy;

    .line 1463
    new-instance v1, Lngo;

    .line 1464
    invoke-virtual {v0}, Lmiy;->v()Lnga;

    move-result-object v2

    .line 1471
    invoke-virtual {v0}, Lmiy;->y()Lnfy;

    move-result-object v3

    .line 1465
    iget-object v4, v0, Lmiy;->f:Louk;

    .line 1466
    invoke-virtual {v4}, Louk;->n()Lozq;

    move-result-object v4

    .line 1467
    invoke-virtual {v0}, Lmiy;->B()Lkuf;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lngo;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 454
    return-object v1
.end method
