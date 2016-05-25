.class public final Lqxq;
.super Lqzx;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lqxa;
.implements Lqxe;
.implements Lraf;
.implements Lran;
.implements Lrbh;


# static fields
.field private static final m:Z


# instance fields
.field private final A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final D:Lral;

.field private final E:Landroid/widget/ProgressBar;

.field private final F:Landroid/widget/TextView;

.field private G:Lqzk;

.field private final H:Landroid/os/Handler;

.field private final I:Lqxs;

.field private final J:Lqxr;

.field private K:Landroid/view/animation/Animation;

.field private L:Landroid/view/animation/Animation;

.field private M:I

.field private N:I

.field private O:Landroid/view/animation/Animation;

.field private P:Landroid/view/animation/Animation;

.field private Q:Landroid/view/animation/Animation;

.field private R:Landroid/view/animation/Animation;

.field private S:Landroid/view/animation/Animation;

.field private T:Lqzn;

.field private U:Lqxn;

.field private V:Z

.field private W:Z

.field public a:Lqxf;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Lqxg;

.field private final ae:Landroid/widget/LinearLayout;

.field b:Lqxb;

.field public c:Lrao;

.field public d:Lrbi;

.field public e:Lrag;

.field public final f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field final g:Lqyj;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/TextView;

.field final j:Landroid/widget/RelativeLayout;

.field public k:Lqwz;

.field l:Landroid/view/animation/Animation;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private p:Landroid/widget/TextView;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final y:Lqyt;

.field private final z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lqxq;->m:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 162
    invoke-direct {p0, p1}, Lqzx;-><init>(Landroid/content/Context;)V

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lqxq;->H:Landroid/os/Handler;

    .line 1252
    sget v0, Lqam;->d:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lqxq;->K:Landroid/view/animation/Animation;

    .line 1253
    iget-object v0, p0, Lqxq;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1254
    sget v0, Lqam;->c:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lqxq;->L:Landroid/view/animation/Animation;

    .line 1255
    sget v0, Lqam;->a:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lqxq;->P:Landroid/view/animation/Animation;

    .line 1256
    sget v0, Lqam;->b:I

    .line 1257
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lqxq;->Q:Landroid/view/animation/Animation;

    .line 1258
    sget v0, Lqam;->e:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lqxq;->R:Landroid/view/animation/Animation;

    .line 1259
    sget v0, Lqam;->f:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lqxq;->S:Landroid/view/animation/Animation;

    .line 1261
    invoke-virtual {p0}, Lqxq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqar;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lqxq;->M:I

    .line 1262
    invoke-virtual {p0}, Lqxq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqar;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lqxq;->N:I

    .line 1263
    iget-object v0, p0, Lqxq;->L:Landroid/view/animation/Animation;

    iget v1, p0, Lqxq;->M:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1265
    sget v0, Lqam;->c:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lqxq;->l:Landroid/view/animation/Animation;

    .line 1266
    sget v0, Lqam;->d:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lqxq;->O:Landroid/view/animation/Animation;

    .line 1267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqar;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1268
    iget-object v1, p0, Lqxq;->l:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1269
    iget-object v1, p0, Lqxq;->O:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1270
    iget-object v0, p0, Lqxq;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 168
    sget-object v0, Lqxg;->a:Lqxg;

    iput-object v0, p0, Lqxq;->ad:Lqxg;

    .line 169
    invoke-static {}, Lqxn;->a()Lqxn;

    move-result-object v0

    iput-object v0, p0, Lqxq;->U:Lqxn;

    .line 171
    new-instance v0, Lral;

    invoke-direct {v0, p1}, Lral;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqxq;->D:Lral;

    .line 173
    invoke-virtual {p0, v4}, Lqxq;->setClipToPadding(Z)V

    .line 175
    new-instance v0, Lqxs;

    .line 1992
    invoke-direct {v0, p0}, Lqxs;-><init>(Lqxq;)V

    .line 175
    iput-object v0, p0, Lqxq;->I:Lqxs;

    .line 176
    new-instance v0, Lqxr;

    .line 2029
    invoke-direct {v0, p0}, Lqxr;-><init>(Lqxq;)V

    .line 176
    iput-object v0, p0, Lqxq;->J:Lqxr;

    .line 178
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 179
    sget v1, Lqas;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 181
    sget v0, Lqaq;->l:I

    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lqxq;->j:Landroid/widget/RelativeLayout;

    .line 183
    sget v0, Lqaq;->ae:I

    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v0, p0, Lqxq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 184
    iget-object v0, p0, Lqxq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lqxq;->I:Lqxs;

    .line 2148
    iput-object v1, v0, Lqwr;->j:Lqwt;

    .line 185
    new-instance v0, Lqyj;

    invoke-direct {v0}, Lqyj;-><init>()V

    iput-object v0, p0, Lqxq;->g:Lqyj;

    .line 187
    sget v0, Lqaq;->g:I

    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqxq;->h:Landroid/view/ViewGroup;

    .line 188
    iget-object v0, p0, Lqxq;->h:Landroid/view/ViewGroup;

    sget v1, Lqaq;->t:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lqxq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 189
    iget-object v0, p0, Lqxq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lqxq;->h:Landroid/view/ViewGroup;

    sget v1, Lqaq;->u:I

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lqxq;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 192
    iget-object v0, p0, Lqxq;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget v0, Lqaq;->v:I

    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqxq;->p:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lqxq;->p:Landroid/widget/TextView;

    sget-object v1, Llbq;->b:Llbq;

    .line 3114
    invoke-virtual {v1, p1, v4}, Llbq;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    iget-object v0, p0, Lqxq;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    sget v0, Lqap;->m:I

    invoke-static {p1, v0}, Lix;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lqxq;->q:Landroid/graphics/drawable/Drawable;

    .line 197
    sget v0, Lqap;->n:I

    invoke-static {p1, v0}, Lix;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lqxq;->r:Landroid/graphics/drawable/Drawable;

    .line 198
    invoke-virtual {p0, v5}, Lqxq;->h(Z)V

    .line 200
    sget v0, Lqaq;->f:I

    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqxq;->s:Landroid/view/View;

    .line 201
    sget v0, Lqaq;->ai:I

    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqxq;->t:Landroid/view/View;

    .line 202
    sget v0, Lqaq;->af:I

    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqxq;->u:Landroid/widget/LinearLayout;

    .line 204
    sget v0, Lqaq;->P:I

    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lqxq;->E:Landroid/widget/ProgressBar;

    .line 205
    sget v0, Lqaq;->N:I

    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqxq;->F:Landroid/widget/TextView;

    .line 206
    sget-boolean v0, Lqxq;->m:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lqxq;->F:Landroid/widget/TextView;

    invoke-static {v0}, Lrx;->i(Landroid/view/View;)V

    .line 211
    :cond_0
    sget v0, Lqaq;->L:I

    .line 212
    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lqxq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 213
    iget-object v0, p0, Lqxq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    new-instance v0, Lqzn;

    iget-object v1, p0, Lqxq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Lqzn;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lqxq;->T:Lqzn;

    .line 216
    sget v0, Lqaq;->M:I

    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lqxq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 217
    iget-object v0, p0, Lqxq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    sget v0, Lqaq;->K:I

    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lqxq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 219
    iget-object v0, p0, Lqxq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    sget v0, Lqaq;->I:I

    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lqxq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 222
    iget-object v0, p0, Lqxq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    sget v0, Lqaq;->R:I

    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lqxq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 224
    iget-object v0, p0, Lqxq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    sget v0, Lqaq;->J:I

    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lqxq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 227
    iget-object v0, p0, Lqxq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    sget v0, Lqaq;->S:I

    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqxq;->i:Landroid/widget/TextView;

    .line 231
    sget v0, Lqaq;->Q:I

    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lqxq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 232
    iget-object v0, p0, Lqxq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    new-instance v0, Lrak;

    invoke-direct {v0}, Lrak;-><init>()V

    iput-object v0, p0, Lqxq;->G:Lqzk;

    .line 236
    iget-object v0, p0, Lqxq;->G:Lqzk;

    iget-object v1, p0, Lqxq;->J:Lqxr;

    invoke-interface {v0, v1}, Lqzk;->a(Lqzl;)V

    .line 237
    iget-object v0, p0, Lqxq;->G:Lqzk;

    iget-object v1, p0, Lqxq;->J:Lqxr;

    invoke-interface {v0, v1}, Lqzk;->a(Lqxb;)V

    .line 238
    iget-object v0, p0, Lqxq;->G:Lqzk;

    iget-object v1, p0, Lqxq;->J:Lqxr;

    invoke-interface {v0, v1}, Lqzk;->a(Lrao;)V

    .line 239
    iget-object v0, p0, Lqxq;->G:Lqzk;

    iget-object v1, p0, Lqxq;->J:Lqxr;

    invoke-interface {v0, v1}, Lqzk;->a(Lrbi;)V

    .line 240
    iget-object v0, p0, Lqxq;->G:Lqzk;

    iget-object v1, p0, Lqxq;->ad:Lqxg;

    invoke-interface {v0, v1}, Lqzk;->a(Lqxg;)V

    .line 244
    new-instance v0, Lqyt;

    invoke-direct {v0, p1}, Lqyt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqxq;->y:Lqyt;

    .line 245
    iget-object v0, p0, Lqxq;->G:Lqzk;

    new-array v1, v5, [Lqzm;

    iget-object v2, p0, Lqxq;->y:Lqyt;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lqzk;->a([Lqzm;)V

    .line 247
    sget v0, Lqaq;->H:I

    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqxq;->ae:Landroid/widget/LinearLayout;

    .line 248
    invoke-virtual {p0}, Lqxq;->f()V

    .line 249
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 927
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 928
    iget-object v0, p0, Lqxq;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 929
    iget-object v0, p0, Lqxq;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    iget-object v0, p0, Lqxq;->t:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 931
    iget-object v0, p0, Lqxq;->S:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 933
    :cond_2
    iget-object v0, p0, Lqxq;->K:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 936
    :cond_3
    iget-object v0, p0, Lqxq;->ad:Lqxg;

    iget-boolean v0, v0, Lqxg;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqxq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {p0}, Lqxq;->f()V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 945
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 946
    iget-object v0, p0, Lqxq;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 947
    iget-object v0, p0, Lqxq;->P:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 954
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    iget-object v0, p0, Lqxq;->t:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 949
    iget-object v0, p0, Lqxq;->R:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 951
    :cond_2
    iget-object v0, p0, Lqxq;->L:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private final i(Z)V
    .locals 3

    .prologue
    .line 898
    iget-object v2, p0, Lqxq;->K:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    iget v0, p0, Lqxq;->M:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 899
    iget-object v2, p0, Lqxq;->S:Landroid/view/animation/Animation;

    if-eqz p1, :cond_2

    iget v0, p0, Lqxq;->M:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 900
    iget-object v2, p0, Lqxq;->Q:Landroid/view/animation/Animation;

    if-eqz p1, :cond_3

    iget v0, p0, Lqxq;->M:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 902
    iget-object v0, p0, Lqxq;->ad:Lqxg;

    iget-boolean v0, v0, Lqxg;->r:Z

    if-nez v0, :cond_0

    .line 903
    iget-object v0, p0, Lqxq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0, v0}, Lqxq;->a(Landroid/view/View;)V

    .line 905
    :cond_0
    iget-object v0, p0, Lqxq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lqxq;->a(Landroid/view/View;)V

    .line 906
    iget-object v0, p0, Lqxq;->ae:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lqxq;->a(Landroid/view/View;)V

    .line 907
    iget-object v0, p0, Lqxq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lqxq;->a(Landroid/view/View;)V

    .line 908
    iget-object v0, p0, Lqxq;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lqxq;->a(Landroid/view/View;)V

    .line 909
    iget-object v0, p0, Lqxq;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lqxq;->a(Landroid/view/View;)V

    .line 910
    iget-object v0, p0, Lqxq;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lqxq;->a(Landroid/view/View;)V

    .line 911
    iget-object v0, p0, Lqxq;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lqxq;->a(Landroid/view/View;)V

    .line 912
    iget-object v0, p0, Lqxq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lqxq;->a(Landroid/view/View;)V

    .line 913
    iget-object v0, p0, Lqxq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lqxq;->a(Landroid/view/View;)V

    .line 914
    iget-object v0, p0, Lqxq;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lqxq;->a(Landroid/view/View;)V

    .line 915
    iget-object v0, p0, Lqxq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lqxq;->a(Landroid/view/View;)V

    .line 916
    iget-object v0, p0, Lqxq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lqxq;->a(Landroid/view/View;)V

    .line 917
    iget-object v0, p0, Lqxq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lqxq;->a(Landroid/view/View;)V

    .line 919
    iget-object v0, p0, Lqxq;->G:Lqzk;

    iget-object v1, p0, Lqxq;->K:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Lqzk;->a(Landroid/view/animation/Animation;)V

    .line 920
    return-void

    .line 898
    :cond_1
    iget v0, p0, Lqxq;->N:I

    int-to-long v0, v0

    goto :goto_0

    .line 899
    :cond_2
    iget v0, p0, Lqxq;->N:I

    int-to-long v0, v0

    goto :goto_1

    .line 900
    :cond_3
    iget v0, p0, Lqxq;->N:I

    int-to-long v0, v0

    goto :goto_2
.end method

.method private final j()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 790
    iget-object v0, p0, Lqxq;->H:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 792
    iget-object v0, p0, Lqxq;->T:Lqzn;

    iget-object v3, p0, Lqxq;->U:Lqxn;

    invoke-virtual {v0, v3}, Lqzn;->a(Lqxn;)V

    .line 794
    iget-object v0, p0, Lqxq;->F:Landroid/widget/TextView;

    iget-object v3, p0, Lqxq;->U:Lqxn;

    invoke-virtual {v3}, Lqxn;->h()Z

    move-result v3

    invoke-static {v0, v3}, Llbr;->a(Landroid/view/View;Z)V

    .line 795
    iget-object v3, p0, Lqxq;->E:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lqxq;->ad:Lqxg;

    .line 796
    invoke-static {v0}, Lqxg;->b(Lqxg;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lqxq;->U:Lqxn;

    .line 15093
    iget-boolean v0, v0, Lqxn;->b:Z

    .line 796
    if-nez v0, :cond_0

    iget-object v0, p0, Lqxq;->U:Lqxn;

    .line 16089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 796
    sget-object v4, Lqxp;->a:Lqxp;

    if-ne v0, v4, :cond_6

    :cond_0
    move v0, v1

    .line 795
    :goto_0
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 797
    iget-object v0, p0, Lqxq;->ad:Lqxg;

    iget-boolean v0, v0, Lqxg;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lqxq;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lqxq;->V:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lqxq;->U:Lqxn;

    .line 799
    invoke-virtual {v0}, Lqxn;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16809
    :cond_2
    iget-object v0, p0, Lqxq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 16810
    iget-object v0, p0, Lqxq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 16811
    iget-object v0, p0, Lqxq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 16812
    iget-object v0, p0, Lqxq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 16813
    iget-object v0, p0, Lqxq;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 16814
    iget-object v0, p0, Lqxq;->ae:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 16815
    iget-object v0, p0, Lqxq;->t:Landroid/view/View;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 16818
    iget-object v3, p0, Lqxq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v0, p0, Lqxq;->ad:Lqxg;

    iget-boolean v0, v0, Lqxg;->r:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqxq;->U:Lqxn;

    invoke-virtual {v0}, Lqxn;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 16819
    iget-object v0, p0, Lqxq;->p:Landroid/widget/TextView;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 16820
    iget-object v0, p0, Lqxq;->s:Landroid/view/View;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 16821
    iget-object v0, p0, Lqxq;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 16823
    iget-object v0, p0, Lqxq;->G:Lqzk;

    invoke-interface {v0}, Lqzk;->c()V

    .line 16824
    iget-object v0, p0, Lqxq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 16825
    iget-object v0, p0, Lqxq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 16826
    iget-object v0, p0, Lqxq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 16828
    iget-object v0, p0, Lqxq;->ad:Lqxg;

    iget-boolean v0, v0, Lqxg;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqxq;->U:Lqxn;

    invoke-virtual {v0}, Lqxn;->i()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lqxq;->U:Lqxn;

    invoke-virtual {v0}, Lqxn;->j()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    invoke-static {p0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 804
    :goto_2
    return-void

    :cond_6
    move v0, v2

    .line 796
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 16818
    goto :goto_1

    .line 16836
    :cond_8
    iget-object v0, p0, Lqxq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 16837
    iget-object v0, p0, Lqxq;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 16838
    iget-object v3, p0, Lqxq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lqxq;->ad:Lqxg;

    sget-object v4, Lqxg;->e:Lqxg;

    if-eq v0, v4, :cond_d

    iget-object v0, p0, Lqxq;->U:Lqxn;

    invoke-virtual {v0}, Lqxn;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 16839
    iget-object v0, p0, Lqxq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, p0, Lqxq;->ad:Lqxg;

    sget-object v4, Lqxg;->e:Lqxg;

    if-eq v3, v4, :cond_9

    iget-object v3, p0, Lqxq;->U:Lqxn;

    .line 16841
    invoke-virtual {v3}, Lqxn;->i()Z

    .line 16839
    :cond_9
    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 16843
    iget-object v0, p0, Lqxq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, p0, Lqxq;->ad:Lqxg;

    sget-object v4, Lqxg;->e:Lqxg;

    if-eq v3, v4, :cond_a

    iget-object v3, p0, Lqxq;->U:Lqxn;

    .line 16846
    invoke-virtual {v3}, Lqxn;->i()Z

    .line 16843
    :cond_a
    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 16849
    iget-object v3, p0, Lqxq;->ae:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqxq;->U:Lqxn;

    invoke-virtual {v0}, Lqxn;->h()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 16850
    iget-object v0, p0, Lqxq;->t:Landroid/view/View;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 16853
    iget-object v0, p0, Lqxq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Lqxq;->ad:Lqxg;

    iget-boolean v3, v3, Lqxg;->k:Z

    invoke-static {v0, v3}, Llbr;->a(Landroid/view/View;Z)V

    .line 16855
    iget-object v3, p0, Lqxq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lqxq;->ad:Lqxg;

    invoke-static {v0}, Lqxg;->b(Lqxg;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lqxq;->W:Z

    if-nez v0, :cond_f

    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 16856
    iget-object v0, p0, Lqxq;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 16857
    iget-object v0, p0, Lqxq;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Lqxq;->ac:Z

    invoke-static {v0, v3}, Llbr;->a(Landroid/view/View;Z)V

    .line 16858
    iget-object v0, p0, Lqxq;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lqxq;->ad:Lqxg;

    invoke-static {v3}, Lqxg;->a(Lqxg;)Z

    move-result v3

    invoke-static {v0, v3}, Llbr;->a(Landroid/view/View;Z)V

    .line 16859
    iget-object v3, p0, Lqxq;->s:Landroid/view/View;

    iget-object v0, p0, Lqxq;->U:Lqxn;

    invoke-virtual {v0}, Lqxn;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lqxq;->ad:Lqxg;

    iget-boolean v0, v0, Lqxg;->r:Z

    if-nez v0, :cond_10

    move v0, v1

    :goto_6
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 16863
    iget-object v3, p0, Lqxq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lqxq;->U:Lqxn;

    invoke-virtual {v0}, Lqxn;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lqxq;->ad:Lqxg;

    iget-boolean v0, v0, Lqxg;->p:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 16866
    iget-object v0, p0, Lqxq;->ad:Lqxg;

    iget-boolean v0, v0, Lqxg;->q:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lqxq;->aa:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lqxq;->ab:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lqxq;->U:Lqxn;

    .line 17089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 16867
    sget-object v3, Lqxp;->a:Lqxp;

    if-eq v0, v3, :cond_c

    move v2, v1

    .line 16868
    :cond_c
    iget-object v0, p0, Lqxq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 16869
    iget-object v0, p0, Lqxq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 16870
    iget-object v0, p0, Lqxq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Lqxq;->aa:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 16871
    iget-object v0, p0, Lqxq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Lqxq;->ab:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 16873
    iget-object v0, p0, Lqxq;->j:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 16874
    iget-object v0, p0, Lqxq;->G:Lqzk;

    invoke-interface {v0}, Lqzk;->c()V

    .line 16875
    invoke-static {p0, v1}, Llbr;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 16838
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 16849
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 16855
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 16859
    goto :goto_6

    .line 16864
    :cond_11
    const/4 v0, 0x4

    goto :goto_7
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 923
    iget-boolean v0, p0, Lqxq;->V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqxq;->ac:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 476
    iget-object v1, p0, Lqxq;->g:Lqyj;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lqyj;->a(JJJJ)V

    .line 481
    iget-object v0, p0, Lqxq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lqxq;->g:Lqyj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lraz;)V

    .line 482
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 381
    if-eqz p2, :cond_1

    invoke-static {}, Lqxn;->f()Lqxn;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lqxq;->U:Lqxn;

    .line 383
    invoke-virtual {p0}, Lqxq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llcr;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    invoke-virtual {p0}, Lqxq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqat;->az:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_1
    iget-object v1, p0, Lqxq;->F:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    invoke-virtual {p0}, Lqxq;->ah_()V

    .line 391
    sget-boolean v0, Lqxq;->m:Z

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lqxq;->F:Landroid/widget/TextView;

    .line 6107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 395
    :cond_0
    return-void

    .line 381
    :cond_1
    invoke-static {}, Lqxn;->g()Lqxn;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_2
    invoke-virtual {p0}, Lqxq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqat;->k:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 388
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lqxq;->D:Lral;

    iget-object v1, p0, Lqxq;->c:Lrao;

    invoke-virtual {v0, p1, v1}, Lral;->a(Ljava/util/List;Lrao;)V

    .line 505
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1085
    iget-object v0, p0, Lqxq;->g:Lqyj;

    .line 17188
    iput-object p1, v0, Lqyj;->o:Ljava/util/Map;

    .line 1086
    iget-object v0, p0, Lqxq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lqxq;->g:Lqyj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lraz;)V

    .line 1087
    return-void
.end method

.method public final a(Lqxb;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lqxq;->b:Lqxb;

    .line 318
    return-void
.end method

.method public final a(Lqxf;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lqxq;->a:Lqxf;

    .line 313
    return-void
.end method

.method public final a(Lqxg;)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 540
    iput-object p1, p0, Lqxq;->ad:Lqxg;

    .line 542
    iget-object v0, p0, Lqxq;->g:Lqyj;

    iget v1, p1, Lqxg;->l:I

    .line 7133
    iput v1, v0, Lqyj;->h:I

    .line 543
    iget-object v0, p0, Lqxq;->g:Lqyj;

    iget-boolean v1, p1, Lqxg;->n:Z

    .line 7142
    iput-boolean v1, v0, Lqyj;->i:Z

    .line 544
    iget-object v0, p0, Lqxq;->g:Lqyj;

    iget-boolean v1, p1, Lqxg;->s:Z

    .line 7151
    iput-boolean v1, v0, Lqyj;->j:Z

    .line 545
    iget-object v0, p0, Lqxq;->g:Lqyj;

    iget-boolean v1, p1, Lqxg;->o:Z

    .line 7170
    iput-boolean v1, v0, Lqyj;->k:Z

    .line 546
    iget-object v0, p0, Lqxq;->g:Lqyj;

    iget-boolean v1, p1, Lqxg;->t:Z

    .line 7179
    iput-boolean v1, v0, Lqyj;->l:Z

    .line 547
    iget-object v0, p0, Lqxq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lqxq;->g:Lqyj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lraz;)V

    .line 549
    iget-object v0, p0, Lqxq;->u:Landroid/widget/LinearLayout;

    .line 550
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 551
    sget-object v1, Lqxg;->e:Lqxg;

    if-ne p1, v1, :cond_0

    .line 552
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 557
    :goto_0
    iget-object v1, p0, Lqxq;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    invoke-direct {p0}, Lqxq;->j()V

    .line 560
    iget-object v0, p0, Lqxq;->G:Lqzk;

    invoke-interface {v0, p1}, Lqzk;->a(Lqxg;)V

    .line 561
    invoke-virtual {p0}, Lqxq;->h()V

    .line 562
    return-void

    .line 554
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 555
    iget-object v1, p0, Lqxq;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public final a(Lqxn;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 363
    iget-object v0, p0, Lqxq;->U:Lqxn;

    invoke-virtual {v0, p1}, Lqxn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 364
    iput-object p1, p0, Lqxq;->U:Lqxn;

    .line 365
    invoke-direct {p0}, Lqxq;->j()V

    .line 4089
    iget-object v0, p1, Lqxn;->a:Lqxp;

    .line 366
    sget-object v1, Lqxp;->f:Lqxp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqxq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 367
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lqxq;->g:Lqyj;

    .line 5072
    iput-wide v2, v0, Lqyj;->f:J

    .line 369
    iget-object v0, p0, Lqxq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lqxq;->g:Lqyj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lraz;)V

    .line 5089
    :cond_0
    iget-object v0, p1, Lqxn;->a:Lqxp;

    .line 371
    sget-object v1, Lqxp;->c:Lqxp;

    if-eq v0, v1, :cond_1

    .line 6089
    iget-object v0, p1, Lqxn;->a:Lqxp;

    .line 371
    sget-object v1, Lqxp;->f:Lqxp;

    if-ne v0, v1, :cond_2

    .line 372
    :cond_1
    invoke-virtual {p0}, Lqxq;->ah_()V

    .line 375
    :cond_2
    invoke-virtual {p0}, Lqxq;->h()V

    .line 376
    return-void
.end method

.method public final a(Lrag;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lqxq;->e:Lrag;

    .line 333
    return-void
.end method

.method public final a(Lrao;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lqxq;->c:Lrao;

    .line 323
    return-void
.end method

.method public final a(Lrbi;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lqxq;->d:Lrbi;

    .line 328
    return-void
.end method

.method public final a(Lrjk;)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lqxq;->G:Lqzk;

    invoke-interface {v0, p1}, Lqzk;->a(Lrjk;)V

    .line 493
    return-void
.end method

.method public final a([Lnav;I)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lqxq;->G:Lqzk;

    invoke-interface {v0, p1, p2}, Lqzk;->a([Lnav;I)V

    .line 425
    return-void
.end method

.method public final a([Lnco;I)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lqxq;->G:Lqzk;

    invoke-interface {v0, p1, p2}, Lqzk;->a([Lnco;I)V

    .line 521
    return-void
.end method

.method public final ag_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 306
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final ah_()V
    .locals 1

    .prologue
    .line 578
    invoke-virtual {p0}, Lqxq;->i()V

    .line 579
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqxq;->V:Z

    .line 580
    invoke-direct {p0}, Lqxq;->j()V

    .line 581
    iget-object v0, p0, Lqxq;->a:Lqxf;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lqxq;->a:Lqxf;

    invoke-interface {v0}, Lqxf;->g()V

    .line 584
    :cond_0
    invoke-virtual {p0}, Lqxq;->h()V

    .line 585
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lqxq;->ah_()V

    .line 7879
    iget-object v0, p0, Lqxq;->ad:Lqxg;

    iget-boolean v0, v0, Lqxg;->r:Z

    if-nez v0, :cond_0

    .line 7880
    iget-object v0, p0, Lqxq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0, v0}, Lqxq;->b(Landroid/view/View;)V

    .line 7882
    :cond_0
    iget-object v0, p0, Lqxq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lqxq;->b(Landroid/view/View;)V

    .line 7883
    iget-object v0, p0, Lqxq;->ae:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lqxq;->b(Landroid/view/View;)V

    .line 7884
    iget-object v0, p0, Lqxq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lqxq;->b(Landroid/view/View;)V

    .line 7885
    iget-object v0, p0, Lqxq;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lqxq;->b(Landroid/view/View;)V

    .line 7886
    iget-object v0, p0, Lqxq;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lqxq;->b(Landroid/view/View;)V

    .line 7887
    iget-object v0, p0, Lqxq;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lqxq;->b(Landroid/view/View;)V

    .line 7888
    iget-object v0, p0, Lqxq;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lqxq;->b(Landroid/view/View;)V

    .line 7889
    iget-object v0, p0, Lqxq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lqxq;->b(Landroid/view/View;)V

    .line 7890
    iget-object v0, p0, Lqxq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lqxq;->b(Landroid/view/View;)V

    .line 7891
    iget-object v0, p0, Lqxq;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lqxq;->b(Landroid/view/View;)V

    .line 7892
    iget-object v0, p0, Lqxq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lqxq;->b(Landroid/view/View;)V

    .line 7893
    iget-object v0, p0, Lqxq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lqxq;->b(Landroid/view/View;)V

    .line 7894
    iget-object v0, p0, Lqxq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lqxq;->b(Landroid/view/View;)V

    .line 590
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lqxq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    .line 467
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lqxq;->D:Lral;

    invoke-virtual {v0}, Lral;->a()V

    .line 511
    iget-object v0, p0, Lqxq;->G:Lqzk;

    invoke-interface {v0}, Lqzk;->d()V

    .line 512
    iget-object v0, p0, Lqxq;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    sget-object v0, Lqxg;->a:Lqxg;

    invoke-virtual {p0, v0}, Lqxq;->a(Lqxg;)V

    .line 515
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lqxq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 527
    iget-object v1, p0, Lqxq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Lqxq;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 529
    sget v0, Lqat;->b:I

    .line 527
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, p0, Lqxq;->U:Lqxn;

    .line 7089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 531
    sget-object v1, Lqxp;->b:Lqxp;

    if-ne v0, v1, :cond_0

    .line 532
    invoke-virtual {p0}, Lqxq;->i()V

    .line 533
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqxq;->i(Z)V

    .line 535
    :cond_0
    return-void

    .line 530
    :cond_1
    sget v0, Lqat;->a:I

    goto :goto_0
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 449
    iput-boolean p1, p0, Lqxq;->ab:Z

    .line 450
    invoke-direct {p0}, Lqxq;->j()V

    .line 451
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lqxq;->G:Lqzk;

    invoke-interface {v0, p1}, Lqzk;->e(Z)V

    .line 488
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lqxq;->G:Lqzk;

    invoke-interface {v0, p1}, Lqzk;->e_(Z)V

    .line 407
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lqxq;->i()V

    .line 568
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqxq;->V:Z

    .line 569
    invoke-direct {p0}, Lqxq;->j()V

    .line 570
    iget-object v0, p0, Lqxq;->a:Lqxf;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lqxq;->a:Lqxf;

    invoke-interface {v0}, Lqxf;->h()V

    .line 573
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 598
    iget-boolean v0, p0, Lqxq;->ac:Z

    if-ne v0, p1, :cond_0

    .line 610
    :goto_0
    return-void

    .line 601
    :cond_0
    iput-boolean p1, p0, Lqxq;->ac:Z

    .line 603
    iget-object v0, p0, Lqxq;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lqxq;->ac:Z

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 604
    iget-boolean v0, p0, Lqxq;->ac:Z

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {p0}, Lqxq;->c()V

    goto :goto_0

    .line 608
    :cond_1
    invoke-direct {p0}, Lqxq;->j()V

    goto :goto_0
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 300
    return-object p0
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lqxq;->G:Lqzk;

    invoke-interface {v0, p1}, Lqzk;->f_(Z)V

    .line 419
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 498
    invoke-virtual {p0}, Lqxq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqat;->H:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 499
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lqxq;->G:Lqzk;

    invoke-interface {v0, p1}, Lqzk;->g(Z)V

    .line 413
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 430
    iput-boolean p1, p0, Lqxq;->W:Z

    .line 431
    invoke-direct {p0}, Lqxq;->j()V

    .line 432
    return-void
.end method

.method final h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 613
    iget-object v0, p0, Lqxq;->U:Lqxn;

    .line 8089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 613
    sget-object v1, Lqxp;->b:Lqxp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqxq;->U:Lqxn;

    .line 8093
    iget-boolean v0, v0, Lqxn;->b:Z

    .line 613
    if-eqz v0, :cond_1

    .line 614
    :cond_0
    invoke-direct {p0}, Lqxq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqxq;->H:Landroid/os/Handler;

    .line 615
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    iget-object v0, p0, Lqxq;->H:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 618
    :cond_1
    return-void
.end method

.method final h(Z)V
    .locals 3

    .prologue
    .line 275
    if-eqz p1, :cond_0

    iget-object v0, p0, Lqxq;->q:Landroid/graphics/drawable/Drawable;

    .line 276
    :goto_0
    iget-object v1, p0, Lqxq;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lyh;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 277
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lqxq;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 623
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 624
    invoke-direct {p0, v1}, Lqxq;->i(Z)V

    .line 630
    :goto_0
    return v0

    .line 626
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 627
    invoke-direct {p0}, Lqxq;->j()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 630
    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lqxq;->H:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 958
    iget-object v0, p0, Lqxq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 959
    iget-object v0, p0, Lqxq;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 960
    iget-object v0, p0, Lqxq;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 961
    iget-object v0, p0, Lqxq;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 962
    iget-object v0, p0, Lqxq;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 963
    iget-object v0, p0, Lqxq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 964
    iget-object v0, p0, Lqxq;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 965
    iget-object v0, p0, Lqxq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 966
    iget-object v0, p0, Lqxq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 967
    iget-object v0, p0, Lqxq;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 968
    iget-object v0, p0, Lqxq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 969
    iget-object v0, p0, Lqxq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 970
    iget-object v0, p0, Lqxq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 971
    iget-object v0, p0, Lqxq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 972
    return-void
.end method

.method public final i_(Z)V
    .locals 0

    .prologue
    .line 442
    iput-boolean p1, p0, Lqxq;->aa:Z

    .line 443
    invoke-direct {p0}, Lqxq;->j()V

    .line 444
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lqxq;->K:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 649
    invoke-virtual {p0}, Lqxq;->f()V

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    iget-object v0, p0, Lqxq;->O:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 651
    iget-object v0, p0, Lqxq;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqxq;->V:Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 643
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 637
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 660
    iget-object v1, p0, Lqxq;->a:Lqxf;

    if-eqz v1, :cond_1

    .line 661
    iget-object v1, p0, Lqxq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_2

    .line 8758
    iget-boolean v1, p0, Lqxq;->aa:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqxq;->ad:Lqxg;

    iget-boolean v1, v1, Lqxg;->q:Z

    if-eqz v1, :cond_1

    .line 8759
    invoke-direct {p0}, Lqxq;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8760
    invoke-virtual {p0}, Lqxq;->i()V

    .line 8761
    invoke-direct {p0, v0}, Lqxq;->i(Z)V

    .line 8763
    :cond_0
    iget-object v0, p0, Lqxq;->e:Lrag;

    invoke-interface {v0}, Lrag;->d()V

    .line 696
    :cond_1
    :goto_0
    return-void

    .line 663
    :cond_2
    iget-object v1, p0, Lqxq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_4

    .line 8768
    iget-boolean v1, p0, Lqxq;->ab:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqxq;->ad:Lqxg;

    iget-boolean v1, v1, Lqxg;->q:Z

    if-eqz v1, :cond_1

    .line 8769
    invoke-direct {p0}, Lqxq;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8770
    invoke-virtual {p0}, Lqxq;->i()V

    .line 8771
    invoke-direct {p0, v0}, Lqxq;->i(Z)V

    .line 8773
    :cond_3
    iget-object v0, p0, Lqxq;->e:Lrag;

    invoke-interface {v0}, Lrag;->e()V

    goto :goto_0

    .line 665
    :cond_4
    iget-object v1, p0, Lqxq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_7

    .line 666
    iget-object v0, p0, Lqxq;->U:Lqxn;

    .line 9089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 666
    sget-object v1, Lqxp;->f:Lqxp;

    if-ne v0, v1, :cond_5

    .line 667
    iget-object v0, p0, Lqxq;->a:Lqxf;

    invoke-interface {v0}, Lqxf;->j()V

    goto :goto_0

    .line 668
    :cond_5
    iget-object v0, p0, Lqxq;->U:Lqxn;

    .line 10089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 668
    sget-object v1, Lqxp;->b:Lqxp;

    if-ne v0, v1, :cond_6

    .line 669
    iget-object v0, p0, Lqxq;->a:Lqxf;

    invoke-interface {v0}, Lqxf;->b()V

    goto :goto_0

    .line 670
    :cond_6
    iget-object v0, p0, Lqxq;->U:Lqxn;

    .line 11089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 670
    sget-object v1, Lqxp;->c:Lqxp;

    if-ne v0, v1, :cond_1

    .line 671
    iget-object v0, p0, Lqxq;->a:Lqxf;

    invoke-interface {v0}, Lqxf;->E_()V

    goto :goto_0

    .line 675
    :cond_7
    iget-object v1, p0, Lqxq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_9

    .line 12068
    iget-object v0, p0, Lqxq;->G:Lqzk;

    instance-of v0, v0, Lrak;

    if-eqz v0, :cond_8

    .line 12069
    invoke-virtual {p0}, Lqxq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12070
    sget v1, Lqas;->f:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12071
    sget v0, Lqaq;->A:I

    .line 12072
    invoke-virtual {p0, v0}, Lqxq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 12074
    iget-object v1, p0, Lqxq;->G:Lqzk;

    check-cast v1, Lrak;

    .line 12075
    invoke-virtual {v1, v0}, Lrak;->a(Lqzk;)V

    .line 12076
    iput-object v0, p0, Lqxq;->G:Lqzk;

    .line 12079
    :cond_8
    iget-object v0, p0, Lqxq;->G:Lqzk;

    invoke-interface {v0}, Lqzk;->a()V

    .line 12080
    iget-object v0, p0, Lqxq;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lqxq;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 677
    :cond_9
    iget-object v1, p0, Lqxq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_b

    .line 678
    iget-object v1, p0, Lqxq;->a:Lqxf;

    iget-object v2, p0, Lqxq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_1
    invoke-interface {v1, v0}, Lqxf;->a(Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 679
    :cond_b
    iget-object v1, p0, Lqxq;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_c

    .line 680
    iget-boolean v1, p0, Lqxq;->V:Z

    if-nez v1, :cond_1

    .line 681
    invoke-virtual {p0}, Lqxq;->i()V

    .line 682
    invoke-direct {p0, v0}, Lqxq;->i(Z)V

    goto/16 :goto_0

    .line 684
    :cond_c
    iget-object v1, p0, Lqxq;->p:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 685
    iget-object v1, p0, Lqxq;->a:Lqxf;

    iget-object v2, p0, Lqxq;->g:Lqyj;

    .line 13059
    iget-wide v2, v2, Lqyj;->e:J

    .line 685
    long-to-int v2, v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lqxf;->b(J)V

    .line 686
    invoke-virtual {p0, v0}, Lqxq;->h(Z)V

    goto/16 :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 701
    invoke-virtual {p0}, Lqxq;->i()V

    .line 702
    invoke-super {p0, p1}, Lqzx;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 736
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lqyz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 737
    :goto_0
    if-eqz v2, :cond_1

    .line 738
    invoke-virtual {p0}, Lqxq;->ah_()V

    .line 740
    :cond_1
    iget-object v3, p0, Lqxq;->U:Lqxn;

    .line 14089
    iget-object v3, v3, Lqxn;->a:Lqxp;

    .line 740
    sget-object v4, Lqxp;->d:Lqxp;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 14751
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 742
    :cond_3
    if-nez v1, :cond_5

    .line 743
    iget-object v1, p0, Lqxq;->a:Lqxf;

    invoke-interface {v1}, Lqxf;->i()V

    .line 746
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 736
    goto :goto_0

    .line 746
    :cond_5
    invoke-super {p0, p1, p2}, Lqzx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 784
    invoke-super {p0, p1, p2, p3, p4}, Lqzx;->onSizeChanged(IIII)V

    .line 785
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 786
    iget-object v1, p0, Lqxq;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 787
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 708
    invoke-super {p0, p1}, Lqzx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return v2

    .line 711
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 712
    iget-object v0, p0, Lqxq;->U:Lqxn;

    .line 13089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 712
    sget-object v1, Lqxp;->d:Lqxp;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lqxq;->a:Lqxf;

    if-eqz v0, :cond_2

    .line 713
    iget-object v0, p0, Lqxq;->a:Lqxf;

    invoke-interface {v0}, Lqxf;->i()V

    goto :goto_0

    .line 717
    :cond_2
    iget-boolean v0, p0, Lqxq;->V:Z

    if-eqz v0, :cond_3

    .line 719
    iget-object v0, p0, Lqxq;->ad:Lqxg;

    iget-boolean v0, v0, Lqxg;->j:Z

    if-nez v0, :cond_0

    .line 720
    invoke-virtual {p0}, Lqxq;->c()V

    goto :goto_0

    .line 724
    :cond_3
    invoke-direct {p0}, Lqxq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {p0}, Lqxq;->i()V

    .line 726
    invoke-direct {p0, v2}, Lqxq;->i(Z)V

    goto :goto_0
.end method

.method public final s_()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lqxq;->g:Lqyj;

    invoke-virtual {v0}, Lqyj;->p()V

    .line 457
    iget-object v0, p0, Lqxq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lqxq;->g:Lqyj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lraz;)V

    .line 458
    return-void
.end method
