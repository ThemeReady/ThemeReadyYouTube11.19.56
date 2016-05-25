.class final Lmjn;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lmjn;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1702
    new-instance v0, Lmis;

    iget-object v1, p0, Lmjn;->a:Lmiy;

    .line 1703
    invoke-virtual {v1}, Lmiy;->v()Lnga;

    move-result-object v1

    iget-object v2, p0, Lmjn;->a:Lmiy;

    .line 1711
    invoke-virtual {v2}, Lmiy;->y()Lnfy;

    move-result-object v2

    .line 1704
    iget-object v3, p0, Lmjn;->a:Lmiy;

    .line 2081
    iget-object v3, v3, Lmiy;->f:Louk;

    .line 1705
    invoke-virtual {v3}, Louk;->n()Lozq;

    move-result-object v3

    iget-object v4, p0, Lmjn;->a:Lmiy;

    .line 1706
    invoke-virtual {v4}, Lmiy;->B()Lkuf;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmis;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 699
    return-object v0
.end method
