.class public final Lraw;
.super Lrba;
.source "SourceFile"


# instance fields
.field private synthetic c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lraw;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0}, Lrba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 193
    sget v0, Lrbc;->b:I

    if-ne p1, v0, :cond_0

    .line 4099
    iget v0, p0, Lrba;->a:I

    .line 193
    sget v1, Lrbc;->c:I

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lraw;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5037
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lraw;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 6037
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    .line 196
    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 6099
    :cond_0
    iget v0, p0, Lrba;->a:I

    .line 199
    sget v1, Lrbc;->c:I

    if-ne v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lraw;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lraw;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h()J

    move-result-wide v2

    .line 6173
    iput-wide v2, v0, Lqwr;->i:J

    .line 6174
    invoke-virtual {v0}, Lqwr;->c()V

    .line 203
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lraw;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 1037
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Lrax;

    .line 1618
    iget v0, v0, Lrax;->c:I

    .line 185
    iget-object v1, p0, Lraw;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 2037
    iget v1, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    .line 185
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 187
    iget-object v1, p0, Lraw;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3037
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Landroid/graphics/Rect;

    .line 188
    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lraw;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4037
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:Landroid/view/ViewConfiguration;

    .line 188
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 187
    goto :goto_0
.end method
