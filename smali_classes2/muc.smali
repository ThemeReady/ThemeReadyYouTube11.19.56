.class public final Lmuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmue;

.field public b:Lsek;

.field public c:Ltry;

.field public d:Lubh;

.field public e:Lulc;

.field public f:Lthi;

.field public g:Lspi;

.field public h:Lmwb;

.field private i:Lsym;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsym;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lmuc;->i:Lsym;

    .line 56
    iget-object v0, p1, Lsym;->b:Lsyf;

    iget-object v0, v0, Lsyf;->e:Lsek;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lmue;->a:Lmue;

    iput-object v0, p0, Lmuc;->a:Lmue;

    .line 58
    iget-object v0, p1, Lsym;->b:Lsyf;

    iget-object v0, v0, Lsyf;->e:Lsek;

    iput-object v0, p0, Lmuc;->b:Lsek;

    .line 83
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p1, Lsym;->b:Lsyf;

    iget-object v0, v0, Lsyf;->c:Ltry;

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lmue;->b:Lmue;

    iput-object v0, p0, Lmuc;->a:Lmue;

    .line 61
    iget-object v0, p1, Lsym;->b:Lsyf;

    iget-object v0, v0, Lsyf;->c:Ltry;

    iput-object v0, p0, Lmuc;->c:Ltry;

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p1, Lsym;->b:Lsyf;

    iget-object v0, v0, Lsyf;->a:Lubh;

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lmue;->c:Lmue;

    iput-object v0, p0, Lmuc;->a:Lmue;

    .line 64
    iget-object v0, p1, Lsym;->b:Lsyf;

    iget-object v0, v0, Lsyf;->a:Lubh;

    iput-object v0, p0, Lmuc;->d:Lubh;

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p1, Lsym;->b:Lsyf;

    iget-object v0, v0, Lsyf;->d:Lulc;

    if-eqz v0, :cond_3

    .line 66
    sget-object v0, Lmue;->d:Lmue;

    iput-object v0, p0, Lmuc;->a:Lmue;

    .line 67
    iget-object v0, p1, Lsym;->b:Lsyf;

    iget-object v0, v0, Lsyf;->d:Lulc;

    iput-object v0, p0, Lmuc;->e:Lulc;

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p1, Lsym;->b:Lsyf;

    iget-object v0, v0, Lsyf;->b:Lthi;

    if-eqz v0, :cond_4

    .line 69
    sget-object v0, Lmue;->e:Lmue;

    iput-object v0, p0, Lmuc;->a:Lmue;

    .line 70
    iget-object v0, p1, Lsym;->b:Lsyf;

    iget-object v0, v0, Lsyf;->b:Lthi;

    iput-object v0, p0, Lmuc;->f:Lthi;

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p1, Lsym;->b:Lsyf;

    iget-object v0, v0, Lsyf;->f:Lspi;

    if-eqz v0, :cond_5

    .line 72
    sget-object v0, Lmue;->f:Lmue;

    iput-object v0, p0, Lmuc;->a:Lmue;

    .line 73
    iget-object v0, p1, Lsym;->b:Lsyf;

    iget-object v0, v0, Lsyf;->f:Lspi;

    iput-object v0, p0, Lmuc;->g:Lspi;

    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p1, Lsym;->b:Lsyf;

    iget-object v0, v0, Lsyf;->g:Lttc;

    if-eqz v0, :cond_6

    .line 75
    sget-object v0, Lmue;->g:Lmue;

    iput-object v0, p0, Lmuc;->a:Lmue;

    .line 76
    new-instance v0, Lmwb;

    iget-object v1, p1, Lsym;->b:Lsyf;

    iget-object v1, v1, Lsyf;->g:Lttc;

    invoke-direct {v0, v1}, Lmwb;-><init>(Lttc;)V

    iput-object v0, p0, Lmuc;->h:Lmwb;

    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p1, Lsym;->b:Lsyf;

    iget-object v0, v0, Lsyf;->h:Luao;

    if-eqz v0, :cond_7

    .line 78
    sget-object v0, Lmue;->h:Lmue;

    iput-object v0, p0, Lmuc;->a:Lmue;

    goto :goto_0

    .line 80
    :cond_7
    const-string v0, "Encountered unknown or invalid card"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lmuc;->a:Lmue;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lubi;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmuc;->i:Lsym;

    iget-object v0, v0, Lsym;->a:Lsyp;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lmuc;->i:Lsym;

    iget-object v0, v0, Lsym;->a:Lsyp;

    iget-object v0, v0, Lsyp;->a:Lubi;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Luao;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lmuc;->i:Lsym;

    iget-object v0, v0, Lsym;->b:Lsyf;

    iget-object v0, v0, Lsyf;->h:Luao;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lmuc;->i:Lsym;

    iget-object v0, v0, Lsym;->d:Lsyc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuc;->i:Lsym;

    iget-object v0, v0, Lsym;->d:Lsyc;

    iget-object v0, v0, Lsyc;->b:Lsyh;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmuc;->i:Lsym;

    iget-object v0, v0, Lsym;->d:Lsyc;

    iget-object v0, v0, Lsyc;->b:Lsyh;

    iget-object v0, v0, Lsyh;->y:[B

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lmuc;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lmuc;->i:Lsym;

    iget-object v0, v0, Lsym;->c:[Lsyg;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmuc;->j:Ljava/util/List;

    .line 189
    :cond_0
    iget-object v0, p0, Lmuc;->j:Ljava/util/List;

    return-object v0
.end method
