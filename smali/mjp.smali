.class final Lmjp;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lmjp;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1746
    iget-object v0, p0, Lmjp;->a:Lmiy;

    .line 1751
    new-instance v1, Lnmr;

    .line 1752
    invoke-virtual {v0}, Lmiy;->v()Lnga;

    move-result-object v2

    .line 1753
    invoke-virtual {v0}, Lmiy;->y()Lnfy;

    move-result-object v3

    iget-object v4, v0, Lmiy;->f:Louk;

    .line 1754
    invoke-virtual {v4}, Louk;->n()Lozq;

    move-result-object v4

    .line 1755
    invoke-virtual {v0}, Lmiy;->B()Lkuf;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lnmr;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 743
    return-object v1
.end method
