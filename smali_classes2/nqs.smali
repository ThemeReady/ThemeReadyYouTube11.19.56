.class public Lnqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpm;


# instance fields
.field private final a:Lkpp;

.field final b:Lmxw;

.field final c:Lnes;

.field public final d:Lnfq;

.field final e:Lndz;

.field f:Z

.field private final g:Lnfq;

.field private final h:Lnfq;

.field private final i:Lnor;

.field private final j:Lnoq;


# direct methods
.method public constructor <init>(Lnpl;Lkpp;Lmxw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lnqs;->a:Lkpp;

    .line 44
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxw;

    iput-object v0, p0, Lnqs;->b:Lmxw;

    .line 46
    new-instance v0, Lnes;

    invoke-direct {v0}, Lnes;-><init>()V

    iput-object v0, p0, Lnqs;->c:Lnes;

    .line 47
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lnqs;->g:Lnfq;

    .line 48
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lnqs;->d:Lnfq;

    .line 49
    new-instance v0, Lndz;

    iget-object v2, p0, Lnqs;->d:Lnfq;

    invoke-direct {v0, v2}, Lndz;-><init>(Lnec;)V

    iput-object v0, p0, Lnqs;->e:Lndz;

    .line 50
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lnqs;->h:Lnfq;

    .line 52
    iput-boolean v1, p0, Lnqs;->f:Z

    .line 53
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    iput-object v0, p0, Lnqs;->i:Lnor;

    .line 54
    new-instance v0, Lnoq;

    invoke-direct {v0}, Lnoq;-><init>()V

    iput-object v0, p0, Lnqs;->j:Lnoq;

    .line 1062
    iget-object v0, p0, Lnqs;->a:Lkpp;

    const-class v2, Lmwv;

    new-instance v3, Lnqt;

    invoke-direct {v3, p0}, Lnqt;-><init>(Lnqs;)V

    invoke-virtual {v0, p0, v2, v3}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;Lkpy;)Lkpz;

    .line 1071
    iget-object v0, p0, Lnqs;->a:Lkpp;

    const-class v2, Lmoc;

    new-instance v3, Lnqu;

    invoke-direct {v3, p0}, Lnqu;-><init>(Lnqs;)V

    invoke-virtual {v0, p0, v2, v3}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;Lkpy;)Lkpz;

    .line 57
    const-class v0, Lmxw;

    invoke-interface {p1, v0}, Lnpl;->a(Ljava/lang/Class;)V

    .line 1083
    iget-object v0, p0, Lnqs;->c:Lnes;

    iget-object v2, p0, Lnqs;->g:Lnfq;

    invoke-virtual {v0, v2}, Lnes;->a(Lnec;)V

    .line 1084
    iget-object v0, p0, Lnqs;->c:Lnes;

    iget-object v2, p0, Lnqs;->e:Lndz;

    invoke-virtual {v0, v2}, Lnes;->a(Lnec;)V

    .line 1085
    iget-object v0, p0, Lnqs;->c:Lnes;

    iget-object v2, p0, Lnqs;->h:Lnfq;

    invoke-virtual {v0, v2}, Lnes;->a(Lnec;)V

    .line 1087
    iget-object v0, p0, Lnqs;->b:Lmxw;

    .line 2061
    iget-object v0, v0, Lmxh;->a:Lual;

    iget-boolean v0, v0, Lual;->k:Z

    .line 1087
    if-nez v0, :cond_0

    .line 1088
    iget-object v0, p0, Lnqs;->b:Lmxw;

    invoke-virtual {v0}, Lmxw;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1089
    iget-object v0, p0, Lnqs;->g:Lnfq;

    new-instance v2, Lmxi;

    iget-object v3, p0, Lnqs;->b:Lmxw;

    invoke-direct {v2, v3}, Lmxi;-><init>(Lmxh;)V

    invoke-virtual {v0, v2}, Lnfq;->b(Ljava/lang/Object;)V

    .line 1097
    :cond_0
    :goto_0
    iget-object v0, p0, Lnqs;->b:Lmxw;

    .line 2115
    iget-object v2, v0, Lmxw;->d:Lukr;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmxw;->d:Lukr;

    iget v2, v2, Lukr;->b:I

    if-nez v2, :cond_5

    .line 2116
    :cond_1
    const/4 v0, 0x3

    .line 1098
    :goto_1
    iget-object v2, p0, Lnqs;->b:Lmxw;

    invoke-virtual {v2}, Lmxw;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lnqs;->f:Z

    .line 1099
    iget-object v1, p0, Lnqs;->e:Lndz;

    iget-boolean v2, p0, Lnqs;->f:Z

    if-eqz v2, :cond_3

    const v0, 0x7fffffff

    :cond_3
    invoke-virtual {v1, v0}, Lndz;->a(I)V

    .line 1101
    iget-object v0, p0, Lnqs;->d:Lnfq;

    iget-object v1, p0, Lnqs;->b:Lmxw;

    invoke-virtual {v1}, Lmxw;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfq;->a(Ljava/util/Collection;)V

    .line 1102
    invoke-virtual {p0}, Lnqs;->c()V

    .line 59
    return-void

    .line 1091
    :cond_4
    iget-object v0, p0, Lnqs;->g:Lnfq;

    iget-object v2, p0, Lnqs;->b:Lmxw;

    invoke-virtual {v0, v2}, Lnfq;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2118
    :cond_5
    iget-object v0, v0, Lmxw;->d:Lukr;

    iget v0, v0, Lukr;->b:I

    goto :goto_1
.end method


# virtual methods
.method public final a()Lnec;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lnqs;->c:Lnes;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lnqs;->e:Lndz;

    invoke-virtual {v0}, Lndz;->b()I

    move-result v0

    iget-object v3, p0, Lnqs;->d:Lnfq;

    .line 3029
    iget-object v3, v3, Lnfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 169
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 170
    :goto_0
    iget-object v3, p0, Lnqs;->i:Lnor;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lnqs;->i:Lnor;

    .line 3030
    iput-boolean v1, v0, Lnor;->b:Z

    .line 173
    iget-object v0, p0, Lnqs;->i:Lnor;

    new-instance v1, Lnqv;

    invoke-direct {v1, p0}, Lnqv;-><init>(Lnqs;)V

    .line 3053
    iput-object v1, v0, Lnor;->c:Landroid/view/View$OnClickListener;

    .line 179
    iget-object v0, p0, Lnqs;->i:Lnor;

    .line 3064
    iput-object v4, v0, Lnor;->d:Ltkj;

    move-object v0, v3

    .line 190
    :goto_1
    iget-object v1, p0, Lnqs;->h:Lnfq;

    .line 6034
    iget-object v1, v1, Lnfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lnqs;->h:Lnfq;

    invoke-virtual {v1, v0}, Lnfq;->b(Ljava/lang/Object;)V

    .line 195
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 169
    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lnqs;->b:Lmxw;

    .line 3132
    iget-object v0, v0, Lmxw;->d:Lukr;

    iget-object v0, v0, Lukr;->e:Ltkj;

    .line 180
    if-eqz v0, :cond_2

    iget-object v0, p0, Lnqs;->b:Lmxw;

    .line 181
    invoke-virtual {v0}, Lmxw;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Lnqs;->i:Lnor;

    iget-object v1, p0, Lnqs;->b:Lmxw;

    invoke-virtual {v1}, Lmxw;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4026
    iput-object v1, v0, Lnor;->a:Ljava/lang/CharSequence;

    .line 183
    iget-object v0, p0, Lnqs;->i:Lnor;

    .line 4030
    iput-boolean v2, v0, Lnor;->b:Z

    .line 184
    iget-object v0, p0, Lnqs;->i:Lnor;

    .line 4053
    iput-object v4, v0, Lnor;->c:Landroid/view/View$OnClickListener;

    .line 185
    iget-object v0, p0, Lnqs;->i:Lnor;

    iget-object v1, p0, Lnqs;->b:Lmxw;

    .line 4132
    iget-object v1, v1, Lmxw;->d:Lukr;

    iget-object v1, v1, Lukr;->e:Ltkj;

    .line 5064
    iput-object v1, v0, Lnor;->d:Ltkj;

    move-object v0, v3

    .line 185
    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lnqs;->j:Lnoq;

    goto :goto_1

    .line 193
    :cond_3
    iget-object v1, p0, Lnqs;->h:Lnfq;

    invoke-virtual {v1, v2, v0}, Lnfq;->b(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lnqs;->a:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 117
    return-void
.end method
