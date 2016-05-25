.class final Lddr;
.super Lqxd;
.source "SourceFile"


# instance fields
.field final a:Lddh;

.field final b:Lret;

.field c:Z

.field d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field e:Lqyj;

.field f:Landroid/widget/ProgressBar;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/TextView;

.field i:Lqxn;

.field j:Lqxf;

.field private final k:Lwca;


# direct methods
.method public constructor <init>(Lddh;Lwca;Lret;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lqxd;-><init>()V

    .line 42
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddh;

    iput-object v0, p0, Lddr;->a:Lddh;

    .line 44
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lddr;->k:Lwca;

    .line 45
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p0, Lddr;->b:Lret;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 102
    iget-object v3, p0, Lddr;->e:Lqyj;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lqyj;->a(JJJJ)V

    .line 107
    iget-object v2, p0, Lddr;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Lddr;->e:Lqyj;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lraz;)V

    .line 108
    iget-object v2, p0, Lddr;->k:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfu;

    long-to-int v3, p1

    move-wide/from16 v0, p5

    long-to-int v4, v0

    .line 1261
    iget v5, v2, Ldfu;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 1262
    sub-int v3, v4, v3

    .line 1263
    :goto_0
    iput v3, v2, Ldfu;->j:I

    .line 1264
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ldfu;->a(I)V

    .line 110
    return-void

    .line 1263
    :cond_0
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final a(Lqxf;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lddr;->j:Lqxf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Lkqq;->b(ZLjava/lang/Object;)V

    .line 93
    iput-object p1, p0, Lddr;->j:Lqxf;

    .line 94
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lqxg;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lddr;->e:Lqyj;

    iget v1, p1, Lqxg;->l:I

    .line 2133
    iput v1, v0, Lqyj;->h:I

    .line 121
    iget-object v0, p0, Lddr;->e:Lqyj;

    iget-boolean v1, p1, Lqxg;->n:Z

    .line 2142
    iput-boolean v1, v0, Lqyj;->i:Z

    .line 122
    iget-object v0, p0, Lddr;->e:Lqyj;

    iget-boolean v1, p1, Lqxg;->t:Z

    .line 2179
    iput-boolean v1, v0, Lqyj;->l:Z

    .line 123
    iget-object v0, p0, Lddr;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lddr;->e:Lqyj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lraz;)V

    .line 124
    iget-object v0, p0, Lddr;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-boolean v1, p1, Lqxg;->k:Z

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 127
    return-void
.end method

.method public final a(Lqxn;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lddr;->k:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfu;

    .line 3151
    iget v0, v0, Ldfu;->c:I

    .line 134
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 136
    :goto_0
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lddr;->f:Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 138
    iget-object v1, p0, Lddr;->g:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 140
    :cond_0
    iget-object v1, p0, Lddr;->i:Lqxn;

    invoke-virtual {p1, v1}, Lqxn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 150
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 134
    goto :goto_0

    .line 144
    :cond_3
    iput-object p1, p0, Lddr;->i:Lqxn;

    .line 145
    iget-object v1, p0, Lddr;->a:Lddh;

    invoke-virtual {v1, p1}, Lddh;->a(Lqxn;)V

    .line 146
    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lddr;->f:Landroid/widget/ProgressBar;

    .line 4093
    iget-boolean v1, p1, Lqxn;->b:Z

    .line 147
    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 148
    iget-object v0, p0, Lddr;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lqxn;->j()Z

    move-result v1

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method public final s_()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lddr;->e:Lqyj;

    invoke-virtual {v0}, Lqyj;->p()V

    .line 115
    iget-object v0, p0, Lddr;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lddr;->e:Lqyj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lraz;)V

    .line 116
    return-void
.end method
