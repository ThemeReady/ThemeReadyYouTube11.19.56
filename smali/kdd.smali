.class public final Lkdd;
.super Lqig;
.source "SourceFile"

# interfaces
.implements Lqje;
.implements Lqlk;


# static fields
.field private static final c:F

.field private static final d:F

.field private static final e:Ljava/lang/String;


# instance fields
.field final a:Lkdh;

.field b:Lkdg;

.field private final f:Lqlj;

.field private final g:Lqke;

.field private final i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lqif;->a(F)F

    move-result v0

    sput v0, Lkdd;->c:F

    .line 33
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lqif;->a(F)F

    move-result v0

    sput v0, Lkdd;->d:F

    .line 35
    invoke-static {}, Lnx;->a()Lnx;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lnx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdd;->e:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/os/Handler;Lqiw;Lqlm;Lqlj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-direct {p0}, Lqig;-><init>()V

    .line 50
    iput-object p1, p0, Lkdd;->i:Landroid/content/res/Resources;

    .line 51
    iput-object p5, p0, Lkdd;->f:Lqlj;

    .line 52
    new-instance v1, Lkdh;

    .line 1124
    iget-object v2, p5, Lqlj;->b:Lqko;

    .line 55
    invoke-virtual {p3}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    .line 1223
    iget-object v3, p4, Lqlm;->b:Lqhp;

    .line 56
    invoke-virtual {v3}, Lqhp;->c()Lwca;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lkdh;-><init>(Landroid/content/res/Resources;Lqko;Lqiw;Lwca;)V

    iput-object v1, p0, Lkdd;->a:Lkdh;

    .line 57
    iget-object v0, p0, Lkdd;->a:Lkdh;

    new-instance v1, Lkde;

    invoke-direct {v1, p0, p2}, Lkde;-><init>(Lkdd;Landroid/os/Handler;)V

    .line 2068
    iput-object v1, v0, Lqgl;->b:Lqgn;

    .line 2124
    iget-object v1, p5, Lqlj;->b:Lqko;

    .line 72
    invoke-virtual {p3}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    sget v2, Lkdd;->c:F

    sget v3, Lkdd;->d:F

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lqko;->a(Lqiw;FF)Lqke;

    move-result-object v0

    iput-object v0, p0, Lkdd;->g:Lqke;

    .line 75
    iget-object v0, p0, Lkdd;->g:Lqke;

    invoke-virtual {v0}, Lqke;->h()V

    .line 76
    iget-object v0, p0, Lkdd;->g:Lqke;

    invoke-virtual {v0}, Lqke;->i()V

    .line 77
    iget-object v0, p0, Lkdd;->g:Lqke;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lqke;->a(I)V

    .line 80
    iget-object v0, p0, Lkdd;->a:Lkdh;

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-static {v1}, Lqif;->a(F)F

    move-result v1

    invoke-virtual {v0, v4, v1, v4}, Lkdh;->b(FFF)V

    .line 81
    iget-object v0, p0, Lkdd;->g:Lqke;

    const/high16 v1, -0x3db80000    # -50.0f

    invoke-static {v1}, Lqif;->a(F)F

    move-result v1

    invoke-virtual {v0, v4, v1, v4}, Lqke;->b(FFF)V

    .line 83
    iget-object v0, p0, Lkdd;->g:Lqke;

    invoke-virtual {p0, v0}, Lkdd;->a(Lqjr;)V

    .line 84
    iget-object v0, p0, Lkdd;->a:Lkdh;

    invoke-virtual {p0, v0}, Lkdd;->a(Lqjr;)V

    .line 2271
    iget-object v0, p5, Lqlj;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2287
    iget-object v0, p5, Lqlj;->d:Lqll;

    if-eqz v0, :cond_0

    .line 2288
    iget-object v0, p5, Lqlj;->d:Lqll;

    invoke-interface {v0}, Lqll;->b()Z

    move-result v0

    .line 88
    :goto_0
    invoke-virtual {p0, v0}, Lkdd;->c(Z)V

    .line 89
    return-void

    .line 2290
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final V_()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lkdd;->a:Lkdh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkdh;->a(Z)V

    .line 110
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lkdd;->a:Lkdh;

    invoke-virtual {v0, p1}, Lkdh;->a(I)V

    .line 114
    return-void
.end method

.method public final a(Lqhe;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p0}, Lkdd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjr;

    .line 143
    instance-of v4, v0, Lqje;

    if-eqz v4, :cond_3

    .line 144
    if-nez v1, :cond_0

    check-cast v0, Lqje;

    invoke-interface {v0, p1}, Lqje;->a(Lqhe;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 146
    goto :goto_0

    :cond_1
    move v0, v2

    .line 144
    goto :goto_1

    .line 148
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lkdd;->a:Lkdh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkdh;->l_(Z)V

    .line 118
    return-void
.end method

.method public final b(I)V
    .locals 8

    .prologue
    .line 125
    iget-object v0, p0, Lkdd;->g:Lqke;

    iget-object v1, p0, Lkdd;->i:Landroid/content/res/Resources;

    sget v2, Lkbw;->b:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lkdd;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    div-int/lit16 v5, p1, 0x3e8

    int-to-long v6, v5

    .line 128
    invoke-static {v6, v7}, Lleo;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqke;->a(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkdd;->a:Lkdh;

    invoke-virtual {v0, p1}, Lkdh;->a(Z)V

    .line 122
    return-void
.end method

.method public final b(Lqhe;)Z
    .locals 3

    .prologue
    .line 154
    invoke-virtual {p0}, Lkdd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjr;

    .line 155
    instance-of v2, v0, Lqje;

    if-eqz v2, :cond_0

    .line 156
    check-cast v0, Lqje;

    invoke-interface {v0, p1}, Lqje;->b(Lqhe;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lkdd;->g:Lqke;

    invoke-virtual {v0, p1}, Lqke;->a(Z)V

    .line 135
    return-void
.end method

.method public final c(Lqhe;)Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public final k_(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lkdd;->a(Z)V

    .line 104
    iget-object v0, p0, Lkdd;->a:Lkdh;

    invoke-virtual {v0, v1}, Lkdh;->a(Z)V

    .line 105
    iget-object v0, p0, Lkdd;->f:Lqlj;

    invoke-virtual {v0}, Lqlj;->b()V

    .line 106
    return-void

    :cond_0
    move v0, v1

    .line 103
    goto :goto_0
.end method
