.class final Lmjr;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lmjr;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1781
    iget-object v0, p0, Lmjr;->a:Lmiy;

    .line 1786
    new-instance v1, Lnnn;

    .line 1787
    invoke-virtual {v0}, Lmiy;->v()Lnga;

    move-result-object v2

    .line 1788
    invoke-virtual {v0}, Lmiy;->y()Lnfy;

    move-result-object v3

    iget-object v4, v0, Lmiy;->f:Louk;

    .line 1789
    invoke-virtual {v4}, Louk;->n()Lozq;

    move-result-object v4

    .line 1790
    invoke-virtual {v0}, Lmiy;->B()Lkuf;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lnnn;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 778
    return-object v1
.end method
