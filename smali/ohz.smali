.class final Lohz;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lohk;


# direct methods
.method constructor <init>(Lohk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lohz;->a:Lohk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1920
    new-instance v0, Lopt;

    iget-object v1, p0, Lohz;->a:Lohk;

    .line 2108
    iget-object v1, v1, Lohk;->d:Louk;

    .line 1921
    invoke-virtual {v1}, Louk;->n()Lozq;

    move-result-object v1

    iget-object v2, p0, Lohz;->a:Lohk;

    .line 3108
    iget-object v2, v2, Lohk;->d:Louk;

    .line 1922
    invoke-virtual {v2}, Louk;->p()Loxn;

    move-result-object v2

    iget-object v3, p0, Lohz;->a:Lohk;

    .line 4108
    iget-object v3, v3, Lohk;->d:Louk;

    .line 1923
    invoke-virtual {v3}, Louk;->r()Lkuf;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lpbz;

    const/4 v5, 0x0

    iget-object v6, p0, Lohz;->a:Lohk;

    .line 5108
    iget-object v6, v6, Lohk;->d:Louk;

    .line 1924
    invoke-virtual {v6}, Louk;->w()Lpbz;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lohz;->a:Lohk;

    .line 6108
    iget-object v6, v6, Lohk;->d:Louk;

    .line 1925
    invoke-virtual {v6}, Louk;->y()Lpbz;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lopt;-><init>(Lozq;Loxn;Lkuf;[Lpbz;)V

    .line 917
    return-object v0
.end method
