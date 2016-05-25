.class final Lnkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lnko;


# direct methods
.method constructor <init>(Lnko;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lnkq;->a:Lnko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 94
    check-cast p1, Lsza;

    .line 1097
    iget-object v0, p0, Lnkq;->a:Lnko;

    .line 2024
    iget-object v0, v0, Lnko;->c:Ltyb;

    .line 1097
    iget-object v0, v0, Ltyb;->k:Lsqo;

    if-eqz v0, :cond_3

    .line 1098
    iget-object v0, p0, Lnkq;->a:Lnko;

    .line 3024
    iget-object v0, v0, Lnko;->c:Ltyb;

    .line 1098
    iget-object v0, v0, Ltyb;->k:Lsqo;

    iget-object v0, v0, Lsqo;->c:[Lrpo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnkq;->a:Lnko;

    .line 4024
    iget-object v0, v0, Lnko;->c:Ltyb;

    .line 1099
    iget-object v0, v0, Ltyb;->k:Lsqo;

    iget-object v0, v0, Lsqo;->c:[Lrpo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1100
    iget-object v0, p0, Lnkq;->a:Lnko;

    .line 5024
    iget-object v0, v0, Lnko;->c:Ltyb;

    .line 1100
    iget-object v0, v0, Ltyb;->k:Lsqo;

    iget-object v1, v0, Lsqo;->c:[Lrpo;

    .line 1101
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1102
    iget-object v4, p0, Lnkq;->a:Lnko;

    .line 6024
    iget-object v4, v4, Lnko;->d:Lnkr;

    .line 1102
    invoke-interface {v4, v3, p1}, Lnkr;->a(Lrpo;Lsza;)V

    .line 1101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1104
    :cond_0
    iget-object v0, p0, Lnkq;->a:Lnko;

    .line 7024
    iget-object v0, v0, Lnko;->b:Lmnt;

    .line 1104
    iget-object v2, p0, Lnkq;->a:Lnko;

    .line 8024
    iget-object v2, v2, Lnko;->c:Ltyb;

    .line 1104
    iget-object v3, p0, Lnkq;->a:Lnko;

    .line 9024
    iget-object v3, v3, Lnko;->e:Ljava/lang/Object;

    .line 1104
    invoke-virtual {v0, v1, v2, v3}, Lmnt;->a([Lrpo;Ltyb;Ljava/lang/Object;)V

    .line 1108
    :cond_1
    :goto_1
    return-void

    .line 1105
    :cond_2
    iget-object v0, p0, Lnkq;->a:Lnko;

    .line 10024
    iget-object v0, v0, Lnko;->c:Ltyb;

    .line 1105
    iget-object v0, v0, Ltyb;->k:Lsqo;

    iget-object v0, v0, Lsqo;->b:Lsqs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnkq;->a:Lnko;

    .line 11024
    iget-object v0, v0, Lnko;->c:Ltyb;

    .line 1106
    iget-object v0, v0, Ltyb;->k:Lsqo;

    iget-object v0, v0, Lsqo;->b:Lsqs;

    iget-boolean v0, v0, Lsqs;->a:Z

    if-eqz v0, :cond_1

    .line 1108
    iget-object v0, p0, Lnkq;->a:Lnko;

    .line 12024
    iget-object v0, v0, Lnko;->a:Lkpp;

    .line 1108
    new-instance v1, Lmwv;

    iget-object v2, p0, Lnkq;->a:Lnko;

    .line 13024
    iget-object v2, v2, Lnko;->c:Ltyb;

    .line 1108
    iget-object v3, p0, Lnkq;->a:Lnko;

    .line 14024
    iget-object v3, v3, Lnko;->e:Ljava/lang/Object;

    .line 1108
    invoke-direct {v1, v2, v3}, Lmwv;-><init>(Ltyb;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 1110
    :cond_3
    iget-object v0, p0, Lnkq;->a:Lnko;

    .line 15024
    iget-object v0, v0, Lnko;->c:Ltyb;

    .line 1110
    iget-object v0, v0, Ltyb;->x:Lugi;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lnkq;->a:Lnko;

    .line 16024
    iget-object v0, v0, Lnko;->a:Lkpp;

    .line 1111
    new-instance v1, Lmww;

    iget-object v2, p0, Lnkq;->a:Lnko;

    .line 17024
    iget-object v2, v2, Lnko;->c:Ltyb;

    .line 1111
    iget-object v3, p0, Lnkq;->a:Lnko;

    .line 18024
    iget-object v3, v3, Lnko;->e:Ljava/lang/Object;

    .line 1111
    invoke-direct {v1, v2, v3}, Lmww;-><init>(Ltyb;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method
