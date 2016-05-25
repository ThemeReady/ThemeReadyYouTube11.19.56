.class public final Losi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losf;


# instance fields
.field private final a:Lkut;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkut;ZZZ)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Losi;->e:I

    .line 21
    iput v0, p0, Losi;->f:I

    .line 22
    iput v0, p0, Losi;->g:I

    .line 23
    iput v0, p0, Losi;->h:I

    .line 31
    iput-object p1, p0, Losi;->a:Lkut;

    .line 32
    iput-boolean p2, p0, Losi;->b:Z

    .line 33
    iput-boolean p3, p0, Losi;->c:Z

    .line 34
    iput-boolean p4, p0, Losi;->d:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)Lose;
    .locals 5

    .prologue
    const/16 v2, 0x168

    const/16 v1, 0x90

    .line 73
    iget v0, p0, Losi;->f:I

    if-lez v0, :cond_1

    .line 74
    iget v0, p0, Losi;->f:I

    .line 78
    :goto_0
    iget v3, p0, Losi;->e:I

    if-lez v3, :cond_8

    .line 79
    iget v2, p0, Losi;->e:I

    .line 83
    :cond_0
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 85
    iget v1, p0, Losi;->h:I

    if-lez v1, :cond_b

    iget v1, p0, Losi;->g:I

    if-lez v1, :cond_b

    iget v1, p0, Losi;->h:I

    iget v3, p0, Losi;->g:I

    if-lt v1, v3, :cond_b

    .line 87
    new-instance v1, Losd;

    iget v3, p0, Losi;->h:I

    iget v4, p0, Losi;->g:I

    invoke-direct {v1, v3, v4}, Losd;-><init>(II)V

    .line 93
    :goto_2
    new-instance v3, Lose;

    new-instance v4, Losd;

    invoke-direct {v4, v0, v2}, Losd;-><init>(II)V

    const/4 v0, 0x1

    iget-object v2, p0, Losi;->i:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v0, v2}, Lose;-><init>(Losd;Losd;ZLjava/lang/String;)V

    return-object v3

    .line 76
    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7fffffff

    goto :goto_0

    .line 1101
    :cond_2
    iget-object v0, p0, Losi;->a:Lkut;

    invoke-interface {v0}, Lkut;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1102
    goto :goto_0

    .line 1104
    :cond_3
    iget-boolean v0, p0, Losi;->c:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xf0

    goto :goto_0

    .line 1106
    :cond_4
    iget-boolean v0, p0, Losi;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Losi;->a:Lkut;

    .line 1105
    invoke-interface {v0}, Lkut;->i()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v2

    .line 1106
    goto :goto_0

    .line 1108
    :cond_6
    iget-boolean v0, p0, Losi;->b:Z

    if-nez v0, :cond_7

    const/16 v0, 0x1e0

    goto :goto_0

    .line 1109
    :cond_7
    const/16 v0, 0x2d0

    goto :goto_0

    .line 81
    :cond_8
    if-eqz p1, :cond_9

    const/4 v2, 0x0

    goto :goto_1

    .line 1113
    :cond_9
    iget-object v3, p0, Losi;->a:Lkut;

    invoke-interface {v3}, Lkut;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Losi;->d:Z

    if-eqz v3, :cond_0

    :cond_a
    move v2, v1

    .line 1115
    goto :goto_1

    .line 91
    :cond_b
    sget-object v1, Lose;->a:Losd;

    goto :goto_2
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Losi;->e:I

    .line 40
    iput p2, p0, Losi;->f:I

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losi;->i:Ljava/lang/String;

    .line 64
    return-void
.end method
