.class public final Lvew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 610
    iput-object p1, p0, Lvew;->e:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    iput-boolean v0, p0, Lvew;->a:Z

    .line 612
    iput-boolean v0, p0, Lvew;->b:Z

    .line 613
    iput-boolean v0, p0, Lvew;->c:Z

    .line 614
    iput-boolean v0, p0, Lvew;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 617
    iget-object v0, p0, Lvew;->e:Lcom/google/android/moxie/common/MoxieActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 618
    const/high16 v1, -0x80000000

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 621
    if-ne v0, v2, :cond_0

    .line 623
    iput-boolean v2, p0, Lvew;->d:Z

    .line 625
    :cond_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 635
    packed-switch p1, :pswitch_data_0

    .line 661
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 640
    :pswitch_1
    iget-object v0, p0, Lvew;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    .line 640
    invoke-virtual {v0}, Lvhw;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lvew;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    .line 641
    invoke-virtual {v0}, Lvhw;->a()V

    .line 642
    iput-boolean v2, p0, Lvew;->a:Z

    .line 644
    :cond_1
    iput-boolean v1, p0, Lvew;->d:Z

    goto :goto_0

    .line 649
    :pswitch_2
    iput-boolean v2, p0, Lvew;->d:Z

    .line 650
    iget-boolean v0, p0, Lvew;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvew;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3036
    iget-boolean v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 650
    if-nez v0, :cond_0

    .line 651
    iget-boolean v0, p0, Lvew;->c:Z

    if-eqz v0, :cond_2

    .line 652
    iput-boolean v1, p0, Lvew;->a:Z

    .line 653
    iput-boolean v1, p0, Lvew;->b:Z

    .line 654
    iget-object v0, p0, Lvew;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lvhw;

    .line 654
    invoke-virtual {v0}, Lvhw;->d()V

    goto :goto_0

    .line 656
    :cond_2
    iput-boolean v2, p0, Lvew;->b:Z

    goto :goto_0

    .line 635
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
