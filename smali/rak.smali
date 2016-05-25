.class public final Lrak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzk;


# instance fields
.field private a:Lqxg;

.field private b:Lqzl;

.field private c:Lqxb;

.field private d:Lrao;

.field private e:Lrbi;

.field private f:[Lqzm;

.field private g:[Lqzm;

.field private h:Z

.field private i:Z

.field private j:Lrjk;

.field private k:Z

.field private l:[Lnco;

.field private m:I

.field private n:Z

.field private o:[Lnav;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v1, [Lqzm;

    iput-object v0, p0, Lrak;->f:[Lqzm;

    .line 28
    new-array v0, v1, [Lqzm;

    iput-object v0, p0, Lrak;->g:[Lqzm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot show StubOverflowOverlay"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final a(Lqxb;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lrak;->c:Lqxb;

    .line 55
    return-void
.end method

.method public final a(Lqxg;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lrak;->a:Lqxg;

    .line 45
    return-void
.end method

.method public final a(Lqzk;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lrak;->a:Lqxg;

    invoke-interface {p1, v0}, Lqzk;->a(Lqxg;)V

    .line 161
    iget-object v0, p0, Lrak;->b:Lqzl;

    invoke-interface {p1, v0}, Lqzk;->a(Lqzl;)V

    .line 162
    iget-object v0, p0, Lrak;->c:Lqxb;

    invoke-interface {p1, v0}, Lqzk;->a(Lqxb;)V

    .line 163
    iget-object v0, p0, Lrak;->d:Lrao;

    invoke-interface {p1, v0}, Lqzk;->a(Lrao;)V

    .line 164
    iget-object v0, p0, Lrak;->e:Lrbi;

    invoke-interface {p1, v0}, Lqzk;->a(Lrbi;)V

    .line 165
    iget-object v0, p0, Lrak;->f:[Lqzm;

    invoke-interface {p1, v0}, Lqzk;->a([Lqzm;)V

    .line 166
    iget-object v0, p0, Lrak;->g:[Lqzm;

    invoke-interface {p1, v0}, Lqzk;->b([Lqzm;)V

    .line 168
    iget-boolean v0, p0, Lrak;->h:Z

    invoke-interface {p1, v0}, Lqzk;->e_(Z)V

    .line 169
    iget-boolean v0, p0, Lrak;->i:Z

    invoke-interface {p1, v0}, Lqzk;->e(Z)V

    .line 170
    iget-object v0, p0, Lrak;->j:Lrjk;

    invoke-interface {p1, v0}, Lqzk;->a(Lrjk;)V

    .line 172
    iget-boolean v0, p0, Lrak;->k:Z

    invoke-interface {p1, v0}, Lqzk;->g(Z)V

    .line 173
    iget-object v0, p0, Lrak;->l:[Lnco;

    iget v1, p0, Lrak;->m:I

    invoke-interface {p1, v0, v1}, Lqzk;->a([Lnco;I)V

    .line 175
    iget-boolean v0, p0, Lrak;->n:Z

    invoke-interface {p1, v0}, Lqzk;->f_(Z)V

    .line 176
    iget-object v0, p0, Lrak;->o:[Lnav;

    iget v1, p0, Lrak;->p:I

    invoke-interface {p1, v0, v1}, Lqzk;->a([Lnav;I)V

    .line 177
    return-void
.end method

.method public final a(Lqzl;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrak;->b:Lqzl;

    .line 50
    return-void
.end method

.method public final a(Lrao;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lrak;->d:Lrao;

    .line 60
    return-void
.end method

.method public final a(Lrbi;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lrak;->e:Lrbi;

    .line 65
    return-void
.end method

.method public final a(Lrjk;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lrak;->j:Lrjk;

    .line 129
    return-void
.end method

.method public final a([Lnav;I)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lrak;->o:[Lnav;

    .line 150
    iput p2, p0, Lrak;->p:I

    .line 151
    return-void
.end method

.method public final a([Lnco;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lrak;->l:[Lnco;

    .line 139
    iput p2, p0, Lrak;->m:I

    .line 140
    return-void
.end method

.method public final varargs a([Lqzm;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrak;->f:[Lqzm;

    invoke-static {v0, p1}, Llcf;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqzm;

    iput-object v0, p0, Lrak;->f:[Lqzm;

    .line 70
    return-void
.end method

.method public final varargs b([Lqzm;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrak;->g:[Lqzm;

    invoke-static {v0, p1}, Llcf;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqzm;

    iput-object v0, p0, Lrak;->g:[Lqzm;

    .line 75
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lrak;->h:Z

    .line 97
    iput-boolean v0, p0, Lrak;->k:Z

    .line 98
    iput-object v2, p0, Lrak;->l:[Lnco;

    .line 99
    iput v1, p0, Lrak;->m:I

    .line 100
    iput-boolean v0, p0, Lrak;->n:Z

    .line 101
    iput-object v2, p0, Lrak;->o:[Lnav;

    .line 102
    iput v1, p0, Lrak;->p:I

    .line 103
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lrak;->i:Z

    .line 124
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lrak;->h:Z

    .line 112
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lrak;->n:Z

    .line 145
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lrak;->k:Z

    .line 134
    return-void
.end method
