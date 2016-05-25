.class public final Lpii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpth;


# instance fields
.field final a:Lphk;

.field private final b:Lppy;

.field private final c:Lpim;


# direct methods
.method constructor <init>(Lppy;Lphk;Lpim;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppy;

    iput-object v0, p0, Lpii;->b:Lppy;

    .line 33
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphk;

    iput-object v0, p0, Lpii;->a:Lphk;

    .line 34
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpim;

    iput-object v0, p0, Lpii;->c:Lpim;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lpii;->a:Lphk;

    .line 3405
    iget-object v0, v0, Lphk;->k:Lpqx;

    .line 5163
    iget-object v0, v0, Lpqx;->l:Lpra;

    .line 5808
    invoke-virtual {v0}, Lpra;->a()V

    .line 5809
    iget-object v0, v0, Lpra;->d:Lpta;

    .line 4302
    invoke-virtual {v0}, Lpta;->a()Ljava/util/List;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lplu;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lpii;->a:Lphk;

    .line 2405
    iget-object v0, v0, Lphk;->k:Lpqx;

    .line 39
    invoke-virtual {v0, p1}, Lpqx;->j(Ljava/lang/String;)Lplu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILplp;[B)Lpsl;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p1}, Lpii;->a(Ljava/lang/String;)Lplu;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Lplu;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6245
    iget-boolean v1, v0, Lplu;->j:Z

    .line 60
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lplu;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {v0}, Lplu;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    :cond_0
    iget-object v1, p0, Lpii;->c:Lpim;

    new-instance v3, Lpia;

    const/4 v4, 0x0

    .line 7245
    iget-boolean v0, v0, Lplu;->j:Z

    .line 67
    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {v3, p1, v4, v2, p3}, Lpia;-><init>(Ljava/lang/String;Ljava/lang/String;ZLplp;)V

    .line 63
    invoke-virtual {v1, v3}, Lpim;->a(Lpia;)V

    .line 69
    sget-object v0, Lpsl;->a:Lpsl;

    .line 86
    :goto_0
    return-object v0

    .line 8073
    :cond_2
    iget-boolean v0, v0, Lplu;->b:Z

    .line 72
    if-nez v0, :cond_3

    .line 73
    iget-object v0, p0, Lpii;->c:Lpim;

    .line 8098
    new-instance v1, Lpix;

    invoke-direct {v1, v0, p1}, Lpix;-><init>(Lpim;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpim;->a(Ljava/lang/Runnable;)V

    .line 74
    sget-object v0, Lpsl;->a:Lpsl;

    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, Lpsl;->b:Lpsl;

    goto :goto_0

    .line 80
    :cond_4
    iget-object v6, p0, Lpii;->c:Lpim;

    new-instance v0, Lphx;

    .line 83
    invoke-static {p2}, Lpln;->a(I)Lpln;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lphx;-><init>(Ljava/lang/String;ILpln;Lplp;[B)V

    .line 9087
    new-instance v1, Lpiu;

    invoke-direct {v1, v6, v0}, Lpiu;-><init>(Lpim;Lphx;)V

    invoke-virtual {v6, v1}, Lpim;->a(Ljava/lang/Runnable;)V

    .line 86
    sget-object v0, Lpsl;->a:Lpsl;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lplp;)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0, p2}, Lpii;->a(Ljava/lang/String;)Lplu;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 10097
    iget-object v1, v0, Lplu;->g:Lplp;

    .line 109
    if-eq v1, p3, :cond_0

    .line 110
    iget-object v1, p0, Lpii;->c:Lpim;

    new-instance v2, Lpia;

    if-eqz v0, :cond_1

    .line 10245
    iget-boolean v0, v0, Lplu;->j:Z

    .line 113
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p2, p1, v0, p3}, Lpia;-><init>(Ljava/lang/String;Ljava/lang/String;ZLplp;)V

    .line 110
    invoke-virtual {v1, v2}, Lpim;->a(Lpia;)V

    .line 116
    :cond_0
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lknh;)V
    .locals 2

    .prologue
    .line 150
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lpii;->a:Lphk;

    .line 13048
    iget-object v0, v0, Lphk;->d:Lknm;

    .line 151
    new-instance v1, Lpij;

    invoke-direct {v1, p0, p1}, Lpij;-><init>(Lpii;Lknh;)V

    invoke-virtual {v0, v1}, Lknm;->execute(Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lpii;->a:Lphk;

    .line 13405
    iget-object v0, v0, Lphk;->k:Lpqx;

    .line 14219
    iget-object v0, v0, Lpqx;->g:Lptd;

    invoke-virtual {v0}, Lptd;->a()Ljava/util/List;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lpsl;
    .locals 3

    .prologue
    .line 91
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lpii;->b:Lppy;

    .line 97
    invoke-interface {v0}, Lppy;->c()Lpln;

    move-result-object v0

    .line 10093
    iget v0, v0, Lpln;->c:I

    .line 97
    sget-object v1, Lplp;->a:Lplp;

    sget-object v2, Lmpk;->a:[B

    .line 95
    invoke-virtual {p0, p1, v0, v1, v2}, Lpii;->a(Ljava/lang/String;ILplp;[B)Lpsl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lpii;->a:Lphk;

    .line 14405
    iget-object v0, v0, Lphk;->k:Lpqx;

    .line 15186
    iget-object v0, v0, Lpqx;->g:Lptd;

    invoke-virtual {v0}, Lptd;->b()Ljava/util/List;

    move-result-object v0

    .line 180
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lpii;->a:Lphk;

    .line 10405
    iget-object v0, v0, Lphk;->k:Lpqx;

    .line 121
    invoke-virtual {v0, p1}, Lpqx;->j(Ljava/lang/String;)Lplu;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lplu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lpii;->c:Lpim;

    .line 11113
    new-instance v1, Lpiy;

    invoke-direct {v1, v0, p1}, Lpiy;-><init>(Lpim;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpim;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lpii;->a:Lphk;

    .line 11405
    iget-object v0, v0, Lphk;->k:Lpqx;

    .line 131
    invoke-virtual {v0, p1}, Lpqx;->j(Ljava/lang/String;)Lplu;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lplu;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lpii;->c:Lpim;

    .line 12122
    new-instance v1, Lpiz;

    invoke-direct {v1, v0, p1}, Lpiz;-><init>(Lpim;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpim;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lpii;->c:Lpim;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpim;->a(Ljava/lang/String;Z)V

    .line 141
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lpii;->c:Lpim;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lpim;->a(Ljava/lang/String;Z)V

    .line 146
    return-void
.end method

.method public final g(Ljava/lang/String;)Lplq;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lpii;->a:Lphk;

    .line 15405
    iget-object v0, v0, Lphk;->k:Lpqx;

    .line 202
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpqx;->b(Ljava/lang/String;)Lplq;

    move-result-object v0

    return-object v0
.end method
