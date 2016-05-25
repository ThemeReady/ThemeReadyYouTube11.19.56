.class public final Lfml;
.super Lqzx;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfmr;
.implements Lqxe;
.implements Lqzw;
.implements Lraf;
.implements Lran;
.implements Lrbh;


# instance fields
.field public a:Lflq;

.field public final b:Lqxq;

.field private c:Lfmy;

.field private d:Lrao;

.field private e:Lrbi;

.field private f:Lrag;

.field private g:Lfms;

.field private final h:Lfmi;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfmi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-direct {p0, p1}, Lqzx;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmi;

    iput-object v0, p0, Lfml;->h:Lfmi;

    .line 57
    new-instance v0, Lqxq;

    invoke-direct {v0, p1}, Lqxq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfml;->b:Lqxq;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 59
    sget v2, Lvjx;->a:I

    iget-object v0, p0, Lfml;->b:Lqxq;

    sget v3, Lvjw;->a:I

    .line 62
    invoke-virtual {v0, v3}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lfml;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 64
    iget-object v0, p0, Lfml;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lfml;->b:Lqxq;

    iget-object v1, p0, Lfml;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1989
    iget-object v2, v0, Lqxq;->h:Landroid/view/ViewGroup;

    iget-object v0, v0, Lqxq;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {p0, v0}, Lfml;->addView(Landroid/view/View;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 218
    iget-object v1, p0, Lfml;->b:Lqxq;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lqxq;->a(JJJJ)V

    .line 223
    return-void
.end method

.method public final a(Lfms;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lfml;->g:Lfms;

    .line 130
    iget-object v0, p0, Lfml;->c:Lfmy;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lfml;->c:Lfmy;

    .line 6066
    iput-object p1, v0, Lfmy;->d:Lfms;

    .line 133
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1, p2}, Lqxq;->a(Ljava/lang/String;Z)V

    .line 162
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1}, Lqxq;->a(Ljava/util/List;)V

    .line 323
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1}, Lqxq;->a(Ljava/util/Map;)V

    .line 252
    return-void
.end method

.method public final a(Lqxf;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lfmy;

    iget-object v1, p0, Lfml;->h:Lfmi;

    invoke-direct {v0, p1, v1}, Lfmy;-><init>(Lqxf;Lfmi;)V

    iput-object v0, p0, Lfml;->c:Lfmy;

    .line 80
    iget-object v0, p0, Lfml;->d:Lrao;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lfml;->c:Lfmy;

    iget-object v1, p0, Lfml;->d:Lrao;

    .line 2052
    iput-object v1, v0, Lfmy;->a:Lrao;

    .line 83
    :cond_0
    iget-object v0, p0, Lfml;->e:Lrbi;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lfml;->c:Lfmy;

    iget-object v1, p0, Lfml;->e:Lrbi;

    .line 3047
    iput-object v1, v0, Lfmy;->b:Lrbi;

    .line 86
    :cond_1
    iget-object v0, p0, Lfml;->f:Lrag;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lfml;->c:Lfmy;

    iget-object v1, p0, Lfml;->f:Lrag;

    .line 3062
    iput-object v1, v0, Lfmy;->c:Lrag;

    .line 89
    :cond_2
    iget-object v0, p0, Lfml;->g:Lfms;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lfml;->c:Lfmy;

    iget-object v1, p0, Lfml;->g:Lfms;

    .line 3066
    iput-object v1, v0, Lfmy;->d:Lfms;

    .line 93
    :cond_3
    iget-object v0, p0, Lfml;->b:Lqxq;

    iget-object v1, p0, Lfml;->c:Lfmy;

    .line 3312
    iput-object v1, v0, Lqxq;->a:Lqxf;

    .line 94
    return-void
.end method

.method public final a(Lqxg;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1}, Lqxq;->a(Lqxg;)V

    .line 228
    return-void
.end method

.method public final a(Lqxn;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1}, Lqxq;->a(Lqxn;)V

    .line 157
    return-void
.end method

.method public final a(Lrag;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lfml;->f:Lrag;

    .line 119
    iget-object v0, p0, Lfml;->b:Lqxq;

    .line 5332
    iput-object p1, v0, Lqxq;->e:Lrag;

    .line 121
    iget-object v0, p0, Lfml;->c:Lfmy;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lfml;->c:Lfmy;

    .line 6062
    iput-object p1, v0, Lfmy;->c:Lrag;

    .line 124
    :cond_0
    return-void
.end method

.method public final a(Lrao;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lfml;->d:Lrao;

    .line 99
    iget-object v0, p0, Lfml;->b:Lqxq;

    .line 3322
    iput-object p1, v0, Lqxq;->c:Lrao;

    .line 101
    iget-object v0, p0, Lfml;->c:Lfmy;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lfml;->c:Lfmy;

    .line 4052
    iput-object p1, v0, Lfmy;->a:Lrao;

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Lrbi;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lfml;->e:Lrbi;

    .line 109
    iget-object v0, p0, Lfml;->b:Lqxq;

    .line 4327
    iput-object p1, v0, Lqxq;->d:Lrbi;

    .line 111
    iget-object v0, p0, Lfml;->c:Lfmy;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lfml;->c:Lfmy;

    .line 5047
    iput-object p1, v0, Lfmy;->b:Lrbi;

    .line 114
    :cond_0
    return-void
.end method

.method public final a(Lrjk;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1}, Lqxq;->a(Lrjk;)V

    .line 313
    return-void
.end method

.method public final a([Lnco;I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1, p2}, Lqxq;->a([Lnco;I)V

    .line 177
    return-void
.end method

.method public final ag_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0}, Lqxq;->ag_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final ah_()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0}, Lqxq;->ah_()V

    .line 247
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1}, Lqxq;->c(Z)V

    .line 210
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0}, Lqxq;->d()V

    .line 328
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1}, Lqxq;->d(Z)V

    .line 192
    return-void
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1}, Lqxq;->d_(Z)V

    .line 187
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1}, Lqxq;->e(Z)V

    .line 308
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1}, Lqxq;->e_(Z)V

    .line 303
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0}, Lqxq;->f()V

    .line 262
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1}, Lqxq;->f(Z)V

    .line 257
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 332
    return-object p0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0}, Lqxq;->g()V

    .line 318
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1}, Lqxq;->g(Z)V

    .line 172
    return-void
.end method

.method public final g_(Z)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1}, Lqxq;->g_(Z)V

    .line 197
    return-void
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1}, Lqxq;->i_(Z)V

    .line 182
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lfml;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 275
    iget-object v0, p0, Lfml;->a:Lflq;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lfml;->a:Lflq;

    invoke-interface {v0}, Lflq;->a()V

    .line 283
    :goto_0
    return-void

    .line 278
    :cond_0
    const-string v0, "Failed to set a Play in YouTube verifyingListener."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1}, Lqxq;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 267
    iget-object v1, p0, Lfml;->c:Lfmy;

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6070
    :goto_0
    iput-boolean v0, v1, Lfmy;->e:Z

    .line 269
    invoke-super {p0, p1}, Lqzx;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1, p2}, Lqxq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1, p2}, Lqxq;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lfml;->b:Lqxq;

    invoke-virtual {v0, p1}, Lqxq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final s_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 201
    iget-object v1, p0, Lfml;->b:Lqxq;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-virtual/range {v1 .. v9}, Lqxq;->a(JJJJ)V

    .line 202
    return-void
.end method
