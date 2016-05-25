.class final Lmkh;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lmkh;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1286
    iget-object v1, p0, Lmkh;->a:Lmiy;

    .line 1291
    new-instance v2, Lngq;

    .line 1528
    iget-object v0, v1, Lmiy;->m:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnga;

    .line 1293
    invoke-virtual {v1}, Lmiy;->y()Lnfy;

    move-result-object v3

    iget-object v4, v1, Lmiy;->f:Louk;

    .line 1294
    invoke-virtual {v4}, Louk;->n()Lozq;

    move-result-object v4

    .line 1295
    invoke-virtual {v1}, Lmiy;->B()Lkuf;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lngq;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 283
    return-object v2
.end method
