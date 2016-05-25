.class public final Lkfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkem;
.implements Lnfe;


# instance fields
.field private final a:Lkfy;

.field private final b:Lkpp;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lkel;

.field private f:Lsfp;

.field private g:Lnfc;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lnrn;Lnpl;Lkel;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lkfx;->b:Lkpp;

    .line 62
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Lkfy;

    .line 64
    invoke-interface {p4}, Lnpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfm;

    invoke-direct {v1, p1, v0}, Lkfy;-><init>(Landroid/content/Context;Lnfm;)V

    iput-object v1, p0, Lkfx;->a:Lkfy;

    .line 65
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    iput-object v0, p0, Lkfx;->e:Lkel;

    .line 67
    sget v0, Lkdo;->d:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkfx;->c:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lkfx;->c:Landroid/view/View;

    sget v1, Lkdn;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkfx;->d:Landroid/widget/LinearLayout;

    .line 69
    return-void
.end method

.method private final a(Lnfc;Lsfp;)V
    .locals 6

    .prologue
    .line 97
    const/4 v0, -0x1

    .line 98
    iget-object v1, p0, Lkfx;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lkfx;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkfx;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 101
    :cond_0
    if-ltz v0, :cond_1

    .line 102
    iget-object v1, p0, Lkfx;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 104
    :cond_1
    iget-object v1, p0, Lkfx;->a:Lkfy;

    iget-object v2, p2, Lsfp;->a:Lsfo;

    iget-object v2, v2, Lsfo;->a:Lsfd;

    .line 1205
    invoke-virtual {v1, p1}, Lkfy;->a(Lnfc;)Lnfc;

    move-result-object v3

    .line 1206
    const-string v4, "isReply"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1207
    const-string v4, "commentThread"

    invoke-virtual {v3, v4, p2}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1208
    const-string v4, "commentThread"

    invoke-virtual {v3, v4, p2}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1210
    invoke-virtual {v1, v3, v2}, Lkfy;->a(Lnfc;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 104
    iput-object v1, p0, Lkfx;->h:Landroid/view/View;

    .line 108
    iget-object v1, p0, Lkfx;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lkfx;->h:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 109
    return-void
.end method

.method private final b(Lnfc;Lsfp;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lkfx;->a:Lkfy;

    .line 2195
    invoke-virtual {v0, p1}, Lkfy;->a(Lnfc;)Lnfc;

    move-result-object v1

    .line 2196
    const-string v2, "commentThread"

    invoke-virtual {v1, v2, p2}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2198
    iget-object v2, p2, Lsfp;->b:Lsff;

    iget-object v2, v2, Lsff;->a:Lsfe;

    invoke-virtual {v0, v1, v2}, Lkfy;->a(Lnfc;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkfx;->i:Landroid/view/View;

    .line 116
    iget-object v1, p0, Lkfx;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkfx;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 38
    check-cast p2, Lsfp;

    .line 5073
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfp;

    iput-object v0, p0, Lkfx;->f:Lsfp;

    .line 5074
    iget-object v0, p2, Lsfp;->a:Lsfo;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5075
    iget-object v0, p2, Lsfp;->a:Lsfo;

    iget-object v0, v0, Lsfo;->a:Lsfd;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 5077
    iget-object v1, p2, Lsfp;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqi;->b([BLsdg;)V

    .line 5078
    iput-object p1, p0, Lkfx;->g:Lnfc;

    .line 5080
    invoke-direct {p0, p1, p2}, Lkfx;->a(Lnfc;Lsfp;)V

    .line 5082
    iget-object v0, p2, Lsfp;->b:Lsff;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lsfp;->b:Lsff;

    iget-object v0, v0, Lsff;->a:Lsfe;

    if-eqz v0, :cond_0

    .line 5083
    invoke-direct {p0, p1, p2}, Lkfx;->b(Lnfc;Lsfp;)V

    .line 5086
    :cond_0
    iget-object v0, p0, Lkfx;->e:Lkel;

    .line 6068
    iget-object v0, v0, Lkel;->b:Ljava/util/Map;

    invoke-static {v0, p2, p0}, Llcf;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lkfx;->e:Lkel;

    iget-object v1, p0, Lkfx;->f:Lsfp;

    .line 3076
    iget-object v0, v0, Lkel;->b:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Llcf;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lkfx;->a:Lkfy;

    iget-object v1, p0, Lkfx;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lkfy;->a(Lnfm;Landroid/view/ViewGroup;)V

    .line 128
    iget-object v0, p0, Lkfx;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 129
    iput-object v2, p0, Lkfx;->h:Landroid/view/View;

    .line 130
    iput-object v2, p0, Lkfx;->i:Landroid/view/View;

    .line 131
    iput-object v2, p0, Lkfx;->g:Lnfc;

    .line 132
    return-void
.end method

.method public final a(Lsfd;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lkfx;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lkfx;->i:Landroid/view/View;

    .line 156
    invoke-static {v0}, Lnfj;->a(Landroid/view/View;)Lnfe;

    move-result-object v0

    check-cast v0, Lkfr;

    .line 4075
    invoke-virtual {v0, p1}, Lkfr;->b(Lsfd;)I

    move-result v1

    .line 4077
    if-ltz v1, :cond_0

    .line 4079
    iget-object v0, v0, Lkfr;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 159
    :cond_0
    return-void
.end method

.method public final a(Lsfd;Lsfd;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lkfx;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lkfx;->i:Landroid/view/View;

    .line 170
    invoke-static {v0}, Lnfj;->a(Landroid/view/View;)Lnfe;

    move-result-object v0

    check-cast v0, Lkfr;

    .line 4084
    invoke-virtual {v0, p1}, Lkfr;->b(Lsfd;)I

    move-result v1

    .line 4086
    if-ltz v1, :cond_0

    .line 4087
    iget-object v2, v0, Lkfr;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4088
    iget-object v2, v0, Lkfr;->b:Lkft;

    iget-object v3, v0, Lkfr;->d:Lnfc;

    invoke-virtual {v2, v3, p2, v1}, Lkft;->a(Lnfc;Lsfd;I)Landroid/view/View;

    move-result-object v2

    .line 4089
    iget-object v0, v0, Lkfr;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 173
    :cond_0
    return-void
.end method

.method public final a(Lsfp;)V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lmoi;

    invoke-direct {v0, p1}, Lmoi;-><init>(Ljava/lang/Object;)V

    .line 149
    iget-object v1, p0, Lkfx;->b:Lkpp;

    invoke-virtual {v1, v0}, Lkpp;->d(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public final a(Lsfp;Lsfd;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkfx;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lkfx;->i:Landroid/view/View;

    .line 139
    invoke-static {v0}, Lnfj;->a(Landroid/view/View;)Lnfe;

    move-result-object v0

    check-cast v0, Lkfr;

    .line 140
    invoke-virtual {v0, p2}, Lkfr;->a(Lsfd;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lkfx;->g:Lnfc;

    invoke-direct {p0, v0, p1}, Lkfx;->b(Lnfc;Lsfp;)V

    goto :goto_0
.end method

.method public final b(Lsfp;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lkfx;->g:Lnfc;

    invoke-direct {p0, v0, p1}, Lkfx;->a(Lnfc;Lsfp;)V

    .line 164
    return-void
.end method
