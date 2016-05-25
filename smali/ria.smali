.class public final Lria;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrie;


# instance fields
.field private final a:Lmql;

.field private final b:Lkpp;

.field private final c:Llej;

.field private final d:Ljava/util/Set;

.field private e:Lrid;

.field private f:Lmqi;

.field private g:Ljava/lang/String;

.field private h:Ltkj;

.field private i:I


# direct methods
.method public constructor <init>(Llej;Lkpp;Lmql;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    iput-object v0, p0, Lria;->c:Llej;

    .line 62
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lria;->b:Lkpp;

    .line 63
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmql;

    iput-object v0, p0, Lria;->a:Lmql;

    .line 64
    invoke-direct {p0}, Lria;->d()Lmqi;

    move-result-object v0

    iput-object v0, p0, Lria;->f:Lmqi;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lria;->d:Ljava/util/Set;

    .line 66
    new-instance v0, Lrid;

    invoke-direct {v0}, Lrid;-><init>()V

    iput-object v0, p0, Lria;->e:Lrid;

    .line 67
    iget-object v0, p0, Lria;->e:Lrid;

    iget-object v1, p0, Lria;->f:Lmqi;

    invoke-virtual {v0, v1}, Lrid;->a(Lmqi;)V

    .line 68
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 216
    iput p1, p0, Lria;->i:I

    .line 217
    iget-object v0, p0, Lria;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method

.method private final a(Lncw;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lria;->e:Lrid;

    iget-object v1, p0, Lria;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lrid;->b(Lncw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget v0, Lrif;->c:I

    invoke-direct {p0, v0}, Lria;->a(I)V

    .line 207
    :cond_0
    return-void
.end method

.method private final a(Ltkj;)Z
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lria;->i:I

    sget v1, Lrif;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lria;->h:Ltkj;

    .line 183
    invoke-static {v0, p1}, Lvpk;->a(Lvpk;Lvpk;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 182
    goto :goto_0
.end method

.method private final b(Ltkj;)V
    .locals 4

    .prologue
    .line 195
    iput-object p1, p0, Lria;->h:Ltkj;

    .line 196
    iget-object v0, p0, Lria;->e:Lrid;

    sget-object v1, Lnao;->a:Lnao;

    iget-object v2, p0, Lria;->h:Ltkj;

    .line 14057
    iget-object v0, v0, Lrid;->a:Lmqi;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lmqi;->a(Lnao;Ltkj;Lsdg;)V

    .line 200
    sget v0, Lrif;->b:I

    invoke-direct {p0, v0}, Lria;->a(I)V

    .line 201
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lria;->e:Lrid;

    iget-object v1, p0, Lria;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrid;->a(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lria;->e:Lrid;

    invoke-virtual {v0}, Lrid;->a()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lria;->h:Ltkj;

    .line 190
    iget-object v0, p0, Lria;->f:Lmqi;

    invoke-interface {v0}, Lmqi;->a()V

    .line 191
    sget v0, Lrif;->a:I

    invoke-direct {p0, v0}, Lria;->a(I)V

    .line 192
    return-void
.end method

.method private final d()Lmqi;
    .locals 4

    .prologue
    .line 223
    new-instance v0, Lmqg;

    iget-object v1, p0, Lria;->c:Llej;

    iget-object v2, p0, Lria;->b:Lkpp;

    iget-object v3, p0, Lria;->a:Lmql;

    invoke-direct {v0, v1, v2, v3}, Lmqg;-><init>(Llej;Lkpp;Lmql;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmqi;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lria;->f:Lmqi;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 175
    invoke-direct {p0}, Lria;->c()V

    .line 176
    iget-object v0, p0, Lria;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 177
    invoke-direct {p0}, Lria;->d()Lmqi;

    move-result-object v0

    iput-object v0, p0, Lria;->f:Lmqi;

    .line 178
    iget-object v0, p0, Lria;->e:Lrid;

    iget-object v1, p0, Lria;->f:Lmqi;

    invoke-virtual {v0, v1}, Lrid;->a(Lmqi;)V

    .line 179
    return-void
.end method

.method public final handleSequencerStageEvent(Lqer;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 97
    sget-object v0, Lrib;->a:[I

    .line 1034
    iget-object v1, p1, Lqer;->a:Lqve;

    .line 97
    invoke-virtual {v1}, Lqve;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 99
    :pswitch_0
    invoke-direct {p0}, Lria;->c()V

    goto :goto_0

    .line 1050
    :pswitch_1
    iget-object v0, p1, Lqer;->d:Ltkj;

    .line 102
    invoke-direct {p0, v0}, Lria;->a(Ltkj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lria;->c()V

    .line 2050
    iget-object v0, p1, Lqer;->d:Ltkj;

    .line 104
    invoke-direct {p0, v0}, Lria;->b(Ltkj;)V

    goto :goto_0

    .line 3050
    :pswitch_2
    iget-object v0, p1, Lqer;->d:Ltkj;

    .line 108
    invoke-direct {p0, v0}, Lria;->a(Ltkj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-direct {p0}, Lria;->c()V

    .line 4050
    iget-object v0, p1, Lqer;->d:Ltkj;

    .line 110
    invoke-direct {p0, v0}, Lria;->b(Ltkj;)V

    .line 5038
    :cond_1
    iget-object v0, p1, Lqer;->b:Lncw;

    .line 112
    invoke-direct {p0, v0}, Lria;->a(Lncw;)V

    goto :goto_0

    .line 5050
    :pswitch_3
    iget-object v0, p1, Lqer;->d:Ltkj;

    .line 115
    invoke-direct {p0, v0}, Lria;->a(Ltkj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-direct {p0}, Lria;->c()V

    .line 6050
    iget-object v0, p1, Lqer;->d:Ltkj;

    .line 117
    invoke-direct {p0, v0}, Lria;->b(Ltkj;)V

    .line 7038
    iget-object v0, p1, Lqer;->b:Lncw;

    .line 118
    invoke-direct {p0, v0}, Lria;->a(Lncw;)V

    .line 7042
    :cond_2
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 7210
    iget-object v1, p0, Lria;->e:Lrid;

    iget-object v2, p0, Lria;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lrid;->a(Lmyb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7211
    sget v0, Lrif;->d:I

    invoke-direct {p0, v0}, Lria;->a(I)V

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final handleVideoStage(Lqez;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 8095
    iget-object v0, p1, Lqez;->e:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lria;->g:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lria;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lria;->e:Lrid;

    iget-object v1, p0, Lria;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrid;->a(Ljava/lang/String;)V

    .line 134
    :cond_0
    iget v0, p0, Lria;->i:I

    sget v1, Lrif;->a:I

    if-eq v0, v1, :cond_3

    .line 135
    iget-object v1, p0, Lria;->e:Lrid;

    .line 9084
    iget-object v0, p1, Lqez;->c:Lncw;

    .line 8146
    if-nez v0, :cond_1

    .line 9110
    iget-object v2, p1, Lqez;->i:Lmzl;

    .line 8146
    if-eqz v2, :cond_1

    .line 10110
    iget-object v0, p1, Lqez;->i:Lmzl;

    .line 10993
    iget-object v0, v0, Lmzl;->r:Lncw;

    .line 12102
    :cond_1
    iget-object v2, p1, Lqez;->h:Ljava/lang/String;

    .line 11157
    if-nez v2, :cond_2

    .line 12110
    iget-object v3, p1, Lqez;->i:Lmzl;

    .line 11157
    if-eqz v3, :cond_2

    .line 13110
    iget-object v3, p1, Lqez;->i:Lmzl;

    .line 13837
    iget-object v3, v3, Lmzl;->l:Ljava/lang/String;

    .line 135
    :cond_2
    invoke-virtual {v1, v0, v2}, Lrid;->a(Lncw;Ljava/lang/String;)V

    .line 139
    :cond_3
    return-void
.end method
