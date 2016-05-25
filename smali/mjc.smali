.class final Lmjc;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lmjc;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1440
    iget-object v5, p0, Lmjc;->a:Lmiy;

    .line 1445
    new-instance v0, Lnhq;

    .line 1446
    invoke-virtual {v5}, Lmiy;->w()Lnga;

    move-result-object v1

    .line 1447
    invoke-virtual {v5}, Lmiy;->y()Lnfy;

    move-result-object v2

    iget-object v3, v5, Lmiy;->f:Louk;

    .line 1448
    invoke-virtual {v3}, Louk;->n()Lozq;

    move-result-object v3

    .line 1449
    invoke-virtual {v5}, Lmiy;->A()Lkuf;

    move-result-object v4

    iget-object v5, v5, Lmiy;->g:Lkiy;

    .line 1450
    invoke-virtual {v5}, Lkiy;->h()Llce;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnhq;-><init>(Lnga;Lnfy;Lozq;Lkuf;Llce;)V

    .line 437
    return-object v0
.end method
