.class final Lmjz;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lmjz;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1929
    new-instance v0, Lnht;

    iget-object v1, p0, Lmjz;->a:Lmiy;

    .line 1930
    invoke-virtual {v1}, Lmiy;->v()Lnga;

    move-result-object v1

    iget-object v2, p0, Lmjz;->a:Lmiy;

    .line 1931
    invoke-virtual {v2}, Lmiy;->y()Lnfy;

    move-result-object v2

    iget-object v3, p0, Lmjz;->a:Lmiy;

    .line 2081
    iget-object v3, v3, Lmiy;->f:Louk;

    .line 1932
    invoke-virtual {v3}, Louk;->n()Lozq;

    move-result-object v3

    iget-object v4, p0, Lmjz;->a:Lmiy;

    .line 1933
    invoke-virtual {v4}, Lmiy;->B()Lkuf;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnht;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 926
    return-object v0
.end method
