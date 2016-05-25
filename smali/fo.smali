.class public Lfo;
.super Lfg;
.source "SourceFile"

# interfaces
.implements Leo;
.implements Leq;


# instance fields
.field final b:Lft;

.field final b_:Landroid/os/Handler;

.field c:Z

.field d:Z

.field e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lfg;-><init>()V

    .line 97
    new-instance v0, Lfp;

    invoke-direct {v0, p0}, Lfp;-><init>(Lfo;)V

    iput-object v0, p0, Lfo;->b_:Landroid/os/Handler;

    .line 116
    new-instance v0, Lfq;

    invoke-direct {v0, p0}, Lfq;-><init>(Lfo;)V

    .line 3048
    new-instance v1, Lft;

    invoke-direct {v1, v0}, Lft;-><init>(Lfu;)V

    .line 116
    iput-object v1, p0, Lfo;->b:Lft;

    .line 972
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 699
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 708
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 730
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 731
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 734
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 737
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 745
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 748
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 749
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 750
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 705
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 706
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 707
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 710
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 711
    goto/16 :goto_2

    .line 712
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 713
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 714
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 715
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 716
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 718
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 719
    goto/16 :goto_9

    .line 739
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 742
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 704
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 737
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private final a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 765
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 766
    if-nez p3, :cond_1

    .line 767
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 783
    :cond_0
    return-void

    .line 770
    :cond_1
    invoke-static {p3}, Lfo;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 771
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 774
    check-cast p3, Landroid/view/ViewGroup;

    .line 775
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 776
    if-lez v1, :cond_0

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 780
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 781
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Lfo;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 780
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public Q_()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lfo;->b:Lft;

    .line 15196
    iget-object v0, v0, Lft;->a:Lfu;

    iget-object v0, v0, Lfu;->d:Lfw;

    invoke-virtual {v0}, Lfw;->l()V

    .line 506
    return-void
.end method

.method final a(Lfj;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 932
    iget-object v0, p0, Lfo;->l:Lpl;

    invoke-virtual {v0}, Lpl;->b()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 933
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 937
    :cond_0
    :goto_0
    iget-object v0, p0, Lfo;->l:Lpl;

    iget v1, p0, Lfo;->k:I

    .line 34276
    iget-boolean v2, v0, Lpl;->b:Z

    if-eqz v2, :cond_1

    .line 34277
    invoke-virtual {v0}, Lpl;->a()V

    .line 34280
    :cond_1
    iget-object v2, v0, Lpl;->c:[I

    iget v0, v0, Lpl;->e:I

    invoke-static {v2, v0, v1}, Lou;->a([III)I

    move-result v0

    .line 937
    if-ltz v0, :cond_2

    .line 938
    iget v0, p0, Lfo;->k:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Lfo;->k:I

    goto :goto_0

    .line 942
    :cond_2
    iget v0, p0, Lfo;->k:I

    .line 943
    iget-object v1, p0, Lfo;->l:Lpl;

    iget-object v2, p1, Lfj;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lpl;->a(ILjava/lang/Object;)V

    .line 944
    iget v1, p0, Lfo;->k:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Lfo;->k:I

    .line 947
    return v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lfo;->b:Lft;

    .line 11120
    iget-object v0, v0, Lft;->a:Lfu;

    iget-object v0, v0, Lfu;->d:Lfw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfw;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 357
    return-object v0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 786
    iget-boolean v0, p0, Lfo;->h:Z

    if-nez v0, :cond_1

    .line 787
    iput-boolean v1, p0, Lfo;->h:Z

    .line 788
    iput-boolean p1, p0, Lfo;->i:Z

    .line 789
    iget-object v0, p0, Lfo;->b_:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27802
    iget-object v0, p0, Lfo;->b:Lft;

    iget-boolean v1, p0, Lfo;->i:Z

    .line 28357
    iget-object v0, v0, Lft;->a:Lfu;

    .line 29239
    iput-boolean v1, v0, Lfu;->f:Z

    .line 29241
    iget-object v2, v0, Lfu;->g:Lgt;

    if-eqz v2, :cond_0

    .line 29245
    iget-boolean v2, v0, Lfu;->i:Z

    if-eqz v2, :cond_0

    .line 29248
    const/4 v2, 0x0

    iput-boolean v2, v0, Lfu;->i:Z

    .line 29250
    if-eqz v1, :cond_2

    .line 29251
    iget-object v0, v0, Lfu;->g:Lgt;

    invoke-virtual {v0}, Lgt;->d()V

    .line 27804
    :cond_0
    :goto_0
    iget-object v0, p0, Lfo;->b:Lft;

    .line 30222
    iget-object v0, v0, Lft;->a:Lfu;

    iget-object v0, v0, Lfu;->d:Lfw;

    .line 31073
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfw;->c(I)V

    .line 792
    :cond_1
    return-void

    .line 29253
    :cond_2
    iget-object v0, v0, Lfu;->g:Lgt;

    invoke-virtual {v0}, Lgt;->c()V

    goto :goto_0
.end method

.method public final c()Lfv;
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lfo;->b:Lft;

    .line 32059
    iget-object v0, v0, Lft;->a:Lfu;

    .line 32189
    iget-object v0, v0, Lfu;->d:Lfw;

    .line 823
    return-object v0
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 855
    iget-boolean v0, p0, Lfo;->d:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 857
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 859
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 656
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 25029
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 666
    :goto_0
    return-void

    .line 665
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfo;->j:Z

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 679
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 683
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 684
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 685
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 688
    iget-boolean v1, p0, Lfo;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    iget-boolean v1, p0, Lfo;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    iget-boolean v1, p0, Lfo;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 691
    iget-boolean v1, p0, Lfo;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 692
    iget-object v1, p0, Lfo;->b:Lft;

    .line 25403
    iget-object v1, v1, Lft;->a:Lfu;

    .line 26334
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26335
    iget-boolean v2, v1, Lfu;->i:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 26336
    iget-object v2, v1, Lfu;->g:Lgt;

    if-eqz v2, :cond_0

    .line 26337
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26338
    iget-object v2, v1, Lfu;->g:Lgt;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26339
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26340
    iget-object v1, v1, Lfu;->g:Lgt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Lgt;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 693
    :cond_0
    iget-object v0, p0, Lfo;->b:Lft;

    .line 27059
    iget-object v0, v0, Lft;->a:Lfu;

    .line 27189
    iget-object v0, v0, Lfu;->d:Lfw;

    .line 693
    invoke-virtual {v0, p1, p2, p3, p4}, Lfv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 694
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfo;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lfo;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 696
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lfo;->b:Lft;

    invoke-virtual {v0}, Lft;->a()V

    .line 162
    shr-int/lit8 v0, p1, 0x10

    .line 163
    if-eqz v0, :cond_5

    .line 164
    add-int/lit8 v1, v0, -0x1

    .line 166
    iget-object v0, p0, Lfo;->l:Lpl;

    .line 3085
    iget-object v2, v0, Lpl;->c:[I

    iget v3, v0, Lpl;->e:I

    invoke-static {v2, v3, v1}, Lou;->a([III)I

    move-result v2

    .line 3087
    if-ltz v2, :cond_0

    iget-object v3, v0, Lpl;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lpl;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 3088
    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 167
    iget-object v2, p0, Lfo;->l:Lpl;

    .line 4098
    iget-object v3, v2, Lpl;->c:[I

    iget v4, v2, Lpl;->e:I

    invoke-static {v3, v4, v1}, Lou;->a([III)I

    move-result v1

    .line 4100
    if-ltz v1, :cond_1

    .line 4101
    iget-object v3, v2, Lpl;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lpl;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 4102
    iget-object v3, v2, Lpl;->d:[Ljava/lang/Object;

    sget-object v4, Lpl;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 4103
    const/4 v1, 0x1

    iput-boolean v1, v2, Lpl;->b:Z

    .line 168
    :cond_1
    if-nez v0, :cond_3

    .line 169
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :goto_1
    return-void

    .line 3090
    :cond_2
    iget-object v0, v0, Lpl;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 172
    :cond_3
    iget-object v1, p0, Lfo;->b:Lft;

    invoke-virtual {v1, v0}, Lft;->a(Ljava/lang/String;)Lfj;

    move-result-object v1

    .line 173
    if-nez v1, :cond_4

    .line 174
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 176
    :cond_4
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Lfj;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 181
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lfg;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lfo;->b:Lft;

    .line 5059
    iget-object v0, v0, Lft;->a:Lfu;

    .line 5189
    iget-object v0, v0, Lfu;->d:Lfw;

    .line 189
    invoke-virtual {v0}, Lfv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 7040
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 6194
    :cond_0
    :goto_0
    return-void

    .line 6196
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0, p1}, Lfg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 287
    iget-object v0, p0, Lfo;->b:Lft;

    .line 7255
    iget-object v0, v0, Lft;->a:Lfu;

    iget-object v0, v0, Lfu;->d:Lfw;

    invoke-virtual {v0, p1}, Lfw;->a(Landroid/content/res/Configuration;)V

    .line 288
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lfo;->b:Lft;

    .line 8104
    iget-object v3, v0, Lft;->a:Lfu;

    iget-object v3, v3, Lfu;->d:Lfw;

    iget-object v4, v0, Lft;->a:Lfu;

    iget-object v0, v0, Lft;->a:Lfu;

    invoke-virtual {v3, v4, v0, v1}, Lfw;->a(Lfu;Lfs;Lfj;)V

    .line 298
    invoke-super {p0, p1}, Lfg;->onCreate(Landroid/os/Bundle;)V

    .line 300
    invoke-virtual {p0}, Lfo;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    iget-object v3, p0, Lfo;->b:Lft;

    iget-object v4, v0, Lfr;->b:Lpk;

    .line 8396
    iget-object v3, v3, Lft;->a:Lfu;

    .line 9330
    iput-object v4, v3, Lfu;->e:Lpk;

    .line 305
    :cond_0
    if-eqz p1, :cond_2

    .line 306
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 307
    iget-object v4, p0, Lfo;->b:Lft;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfr;->a:Ljava/util/List;

    .line 10144
    :goto_0
    iget-object v1, v4, Lft;->a:Lfu;

    iget-object v1, v1, Lfu;->d:Lfw;

    invoke-virtual {v1, v3, v0}, Lfw;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 310
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfo;->k:I

    .line 313
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 314
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 315
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_5

    .line 317
    :cond_1
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_2
    iget-object v0, p0, Lfo;->l:Lpl;

    if-nez v0, :cond_3

    .line 328
    new-instance v0, Lpl;

    invoke-direct {v0}, Lpl;-><init>()V

    iput-object v0, p0, Lfo;->l:Lpl;

    .line 329
    iput v2, p0, Lfo;->k:I

    .line 332
    :cond_3
    iget-object v0, p0, Lfo;->b:Lft;

    .line 10163
    iget-object v0, v0, Lft;->a:Lfu;

    iget-object v0, v0, Lfu;->d:Lfw;

    invoke-virtual {v0}, Lfw;->i()V

    .line 333
    return-void

    :cond_4
    move-object v0, v1

    .line 307
    goto :goto_0

    .line 319
    :cond_5
    new-instance v0, Lpl;

    array-length v4, v1

    invoke-direct {v0, v4}, Lpl;-><init>(I)V

    iput-object v0, p0, Lfo;->l:Lpl;

    move v0, v2

    .line 320
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 321
    iget-object v4, p0, Lfo;->l:Lpl;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lpl;->a(ILjava/lang/Object;)V

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 340
    if-nez p1, :cond_1

    .line 341
    invoke-super {p0, p1, p2}, Lfg;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 342
    iget-object v1, p0, Lfo;->b:Lft;

    invoke-virtual {p0}, Lfo;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 10279
    iget-object v1, v1, Lft;->a:Lfu;

    iget-object v1, v1, Lfu;->d:Lfw;

    invoke-virtual {v1, p2, v2}, Lfw;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 342
    or-int/2addr v0, v1

    .line 343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 351
    :goto_0
    return v0

    .line 349
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 351
    :cond_1
    invoke-super {p0, p1, p2}, Lfg;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Lfg;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3}, Lfg;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 365
    invoke-super {p0}, Lfg;->onDestroy()V

    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfo;->a(Z)V

    .line 369
    iget-object v0, p0, Lfo;->b:Lft;

    .line 11244
    iget-object v0, v0, Lft;->a:Lfu;

    iget-object v0, v0, Lfu;->d:Lfw;

    invoke-virtual {v0}, Lfw;->n()V

    .line 370
    iget-object v0, p0, Lfo;->b:Lft;

    .line 11371
    iget-object v0, v0, Lft;->a:Lfu;

    .line 12265
    iget-object v1, v0, Lfu;->g:Lgt;

    if-eqz v1, :cond_0

    .line 12268
    iget-object v0, v0, Lfu;->g:Lgt;

    invoke-virtual {v0}, Lgt;->g()V

    .line 371
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lfo;->onBackPressed()V

    .line 384
    const/4 v0, 0x1

    .line 387
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lfg;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 395
    invoke-super {p0}, Lfg;->onLowMemory()V

    .line 396
    iget-object v0, p0, Lfo;->b:Lft;

    .line 13267
    iget-object v0, v0, Lft;->a:Lfu;

    iget-object v0, v0, Lfu;->d:Lfw;

    invoke-virtual {v0}, Lfw;->o()V

    .line 397
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 404
    invoke-super {p0, p1, p2}, Lfg;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const/4 v0, 0x1

    .line 416
    :goto_0
    return v0

    .line 408
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 416
    const/4 v0, 0x0

    goto :goto_0

    .line 410
    :sswitch_0
    iget-object v0, p0, Lfo;->b:Lft;

    .line 13304
    iget-object v0, v0, Lft;->a:Lfu;

    iget-object v0, v0, Lfu;->d:Lfw;

    invoke-virtual {v0, p2}, Lfw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 413
    :sswitch_1
    iget-object v0, p0, Lfo;->b:Lft;

    .line 13317
    iget-object v0, v0, Lft;->a:Lfu;

    iget-object v0, v0, Lfu;->d:Lfw;

    invoke-virtual {v0, p2}, Lfw;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 408
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 459
    invoke-super {p0, p1}, Lfg;->onNewIntent(Landroid/content/Intent;)V

    .line 460
    iget-object v0, p0, Lfo;->b:Lft;

    invoke-virtual {v0}, Lft;->a()V

    .line 461
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 425
    packed-switch p1, :pswitch_data_0

    .line 430
    :goto_0
    invoke-super {p0, p1, p2}, Lfg;->onPanelClosed(ILandroid/view/Menu;)V

    .line 431
    return-void

    .line 427
    :pswitch_0
    iget-object v0, p0, Lfo;->b:Lft;

    .line 13328
    iget-object v0, v0, Lft;->a:Lfu;

    iget-object v0, v0, Lfu;->d:Lfw;

    invoke-virtual {v0, p2}, Lfw;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 425
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 438
    invoke-super {p0}, Lfg;->onPause()V

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfo;->g:Z

    .line 440
    iget-object v0, p0, Lfo;->b_:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lfo;->b_:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 442
    invoke-virtual {p0}, Lfo;->Q_()V

    .line 444
    :cond_0
    iget-object v0, p0, Lfo;->b:Lft;

    .line 14207
    iget-object v0, v0, Lft;->a:Lfu;

    iget-object v0, v0, Lfu;->d:Lfw;

    .line 15060
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfw;->c(I)V

    .line 445
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 492
    invoke-super {p0}, Lfg;->onPostResume()V

    .line 493
    iget-object v0, p0, Lfo;->b_:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 494
    invoke-virtual {p0}, Lfo;->Q_()V

    .line 495
    iget-object v0, p0, Lfo;->b:Lft;

    invoke-virtual {v0}, Lft;->b()Z

    .line 496
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 513
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 514
    iget-boolean v0, p0, Lfo;->j:Z

    if-eqz v0, :cond_0

    .line 515
    iput-boolean v1, p0, Lfo;->j:Z

    .line 516
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 517
    invoke-virtual {p0, p1, p3}, Lfo;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 15530
    :cond_0
    invoke-super {p0, v1, p2, p3}, Lfg;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 520
    iget-object v1, p0, Lfo;->b:Lft;

    .line 16291
    iget-object v1, v1, Lft;->a:Lfu;

    iget-object v1, v1, Lfu;->d:Lfw;

    invoke-virtual {v1, p3}, Lfw;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 520
    or-int/2addr v0, v1

    .line 523
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfg;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const v5, 0xffff

    .line 880
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v5

    .line 881
    if-eqz v0, :cond_2

    .line 882
    add-int/lit8 v1, v0, -0x1

    .line 884
    iget-object v0, p0, Lfo;->l:Lpl;

    .line 33085
    iget-object v2, v0, Lpl;->c:[I

    iget v3, v0, Lpl;->e:I

    invoke-static {v2, v3, v1}, Lou;->a([III)I

    move-result v2

    .line 33087
    if-ltz v2, :cond_0

    iget-object v3, v0, Lpl;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lpl;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    .line 33088
    :cond_0
    const/4 v0, 0x0

    .line 884
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 885
    iget-object v2, p0, Lfo;->l:Lpl;

    .line 34098
    iget-object v3, v2, Lpl;->c:[I

    iget v4, v2, Lpl;->e:I

    invoke-static {v3, v4, v1}, Lou;->a([III)I

    move-result v1

    .line 34100
    if-ltz v1, :cond_1

    .line 34101
    iget-object v3, v2, Lpl;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lpl;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 34102
    iget-object v3, v2, Lpl;->d:[Ljava/lang/Object;

    sget-object v4, Lpl;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 34103
    const/4 v1, 0x1

    iput-boolean v1, v2, Lpl;->b:Z

    .line 886
    :cond_1
    if-nez v0, :cond_4

    .line 887
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    :cond_2
    :goto_1
    return-void

    .line 33090
    :cond_3
    iget-object v0, v0, Lpl;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 890
    :cond_4
    iget-object v1, p0, Lfo;->b:Lft;

    invoke-virtual {v1, v0}, Lft;->a(Ljava/lang/String;)Lfj;

    move-result-object v1

    .line 891
    if-nez v1, :cond_5

    .line 892
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 894
    :cond_5
    and-int v0, p1, v5

    invoke-virtual {v1, v0, p3}, Lfj;->a(I[I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 481
    invoke-super {p0}, Lfg;->onResume()V

    .line 482
    iget-object v0, p0, Lfo;->b_:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfo;->g:Z

    .line 484
    iget-object v0, p0, Lfo;->b:Lft;

    invoke-virtual {v0}, Lft;->b()Z

    .line 485
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 540
    iget-boolean v0, p0, Lfo;->c:Z

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0, v6}, Lfo;->a(Z)V

    .line 546
    :cond_0
    iget-object v0, p0, Lfo;->b:Lft;

    .line 17152
    iget-object v0, v0, Lft;->a:Lfu;

    iget-object v5, v0, Lfu;->d:Lfw;

    .line 17732
    iget-object v0, v5, Lfw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 17733
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v4

    :goto_0
    iget-object v0, v5, Lfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 17734
    iget-object v0, v5, Lfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 17735
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lfj;->E:Z

    if-eqz v2, :cond_2

    .line 17736
    if-nez v1, :cond_1

    .line 17737
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17739
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17740
    iput-boolean v6, v0, Lfj;->F:Z

    .line 17741
    iget-object v2, v0, Lfj;->m:Lfj;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfj;->m:Lfj;

    iget v2, v2, Lfj;->j:I

    :goto_1
    iput v2, v0, Lfj;->n:I

    .line 17733
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 17741
    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 547
    :cond_5
    iget-object v0, p0, Lfo;->b:Lft;

    .line 18386
    iget-object v0, v0, Lft;->a:Lfu;

    invoke-virtual {v0}, Lfu;->g()Lpk;

    move-result-object v0

    .line 549
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    .line 557
    :goto_2
    return-object v4

    .line 553
    :cond_6
    new-instance v4, Lfr;

    invoke-direct {v4}, Lfr;-><init>()V

    .line 555
    iput-object v1, v4, Lfr;->a:Ljava/util/List;

    .line 556
    iput-object v0, v4, Lfr;->b:Lpk;

    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 565
    invoke-super {p0, p1}, Lfg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 566
    iget-object v0, p0, Lfo;->b:Lft;

    .line 19134
    iget-object v0, v0, Lft;->a:Lfu;

    iget-object v0, v0, Lfu;->d:Lfw;

    invoke-virtual {v0}, Lfw;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 570
    :cond_0
    iget-object v0, p0, Lfo;->l:Lpl;

    invoke-virtual {v0}, Lpl;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 571
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Lfo;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 573
    iget-object v0, p0, Lfo;->l:Lpl;

    invoke-virtual {v0}, Lpl;->b()I

    move-result v0

    new-array v2, v0, [I

    .line 574
    iget-object v0, p0, Lfo;->l:Lpl;

    invoke-virtual {v0}, Lpl;->b()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 575
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfo;->l:Lpl;

    invoke-virtual {v0}, Lpl;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 576
    iget-object v0, p0, Lfo;->l:Lpl;

    invoke-virtual {v0, v1}, Lpl;->a(I)I

    move-result v0

    aput v0, v2, v1

    .line 577
    iget-object v0, p0, Lfo;->l:Lpl;

    invoke-virtual {v0, v1}, Lpl;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 575
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 579
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 580
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 582
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 590
    invoke-super {p0}, Lfg;->onStart()V

    .line 592
    iput-boolean v3, p0, Lfo;->c:Z

    .line 593
    iput-boolean v3, p0, Lfo;->h:Z

    .line 594
    iget-object v0, p0, Lfo;->b_:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 596
    iget-boolean v0, p0, Lfo;->f:Z

    if-nez v0, :cond_0

    .line 597
    iput-boolean v2, p0, Lfo;->f:Z

    .line 598
    iget-object v0, p0, Lfo;->b:Lft;

    .line 19174
    iget-object v0, v0, Lft;->a:Lfu;

    iget-object v0, v0, Lfu;->d:Lfw;

    invoke-virtual {v0}, Lfw;->j()V

    .line 601
    :cond_0
    iget-object v0, p0, Lfo;->b:Lft;

    invoke-virtual {v0}, Lft;->a()V

    .line 602
    iget-object v0, p0, Lfo;->b:Lft;

    invoke-virtual {v0}, Lft;->b()Z

    .line 604
    iget-object v0, p0, Lfo;->b:Lft;

    .line 19346
    iget-object v0, v0, Lft;->a:Lfu;

    .line 20220
    iget-boolean v1, v0, Lfu;->i:Z

    if-nez v1, :cond_2

    .line 20223
    iput-boolean v2, v0, Lfu;->i:Z

    .line 20225
    iget-object v1, v0, Lfu;->g:Lgt;

    if-eqz v1, :cond_3

    .line 20226
    iget-object v1, v0, Lfu;->g:Lgt;

    invoke-virtual {v1}, Lgt;->b()V

    .line 20234
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lfu;->h:Z

    .line 608
    :cond_2
    iget-object v0, p0, Lfo;->b:Lft;

    .line 21185
    iget-object v0, v0, Lft;->a:Lfu;

    iget-object v0, v0, Lfu;->d:Lfw;

    invoke-virtual {v0}, Lfw;->k()V

    .line 609
    iget-object v0, p0, Lfo;->b:Lft;

    .line 21378
    iget-object v2, v0, Lft;->a:Lfu;

    .line 22272
    iget-object v0, v2, Lfu;->e:Lpk;

    if-eqz v0, :cond_7

    .line 22273
    iget-object v0, v2, Lfu;->e:Lpk;

    invoke-virtual {v0}, Lpk;->size()I

    move-result v4

    .line 22274
    new-array v5, v4, [Lgt;

    .line 22275
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 22276
    iget-object v0, v2, Lfu;->e:Lpk;

    invoke-virtual {v0, v1}, Lpk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt;

    aput-object v0, v5, v1

    .line 22275
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 20227
    :cond_3
    iget-boolean v1, v0, Lfu;->h:Z

    if-nez v1, :cond_1

    .line 20228
    const-string v1, "(root)"

    invoke-virtual {v0, v1}, Lfu;->c(Ljava/lang/String;)Lgt;

    move-result-object v1

    iput-object v1, v0, Lfu;->g:Lgt;

    .line 20230
    iget-object v1, v0, Lfu;->g:Lgt;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfu;->g:Lgt;

    iget-boolean v1, v1, Lgt;->a:Z

    if-nez v1, :cond_1

    .line 20231
    iget-object v1, v0, Lfu;->g:Lgt;

    invoke-virtual {v1}, Lgt;->b()V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 22278
    :goto_2
    if-ge v2, v4, :cond_7

    .line 22279
    aget-object v6, v5, v2

    .line 22801
    iget-boolean v0, v6, Lgt;->b:Z

    if-eqz v0, :cond_6

    .line 22804
    iput-boolean v3, v6, Lgt;->b:Z

    .line 22805
    invoke-virtual {v9}, Lpl;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_6

    .line 22806
    invoke-virtual {v9, v1}, Lpl;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu;

    .line 23286
    iget-boolean v7, v0, Lgu;->c:Z

    if-eqz v7, :cond_5

    .line 23288
    iput-boolean v3, v0, Lgu;->c:Z

    .line 23289
    iget-boolean v7, v0, Lgu;->b:Z

    iget-boolean v8, v0, Lgu;->d:Z

    if-eq v7, v8, :cond_5

    .line 23290
    iget-boolean v7, v0, Lgu;->b:Z

    if-nez v7, :cond_5

    .line 23323
    iput-boolean v3, v0, Lgu;->b:Z

    .line 22805
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 22281
    :cond_6
    invoke-virtual {v6}, Lgt;->f()V

    .line 22278
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 610
    :cond_7
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lfo;->b:Lft;

    invoke-virtual {v0}, Lft;->a()V

    .line 468
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 617
    invoke-super {p0}, Lfg;->onStop()V

    .line 619
    iput-boolean v1, p0, Lfo;->c:Z

    .line 620
    iget-object v0, p0, Lfo;->b_:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 622
    iget-object v0, p0, Lfo;->b:Lft;

    .line 24218
    iget-object v0, v0, Lft;->a:Lfu;

    iget-object v0, v0, Lfu;->d:Lfw;

    invoke-virtual {v0}, Lfw;->m()V

    .line 623
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 838
    iget-boolean v0, p0, Lfo;->e:Z

    if-nez v0, :cond_0

    .line 839
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 840
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 843
    :cond_0
    invoke-super {p0, p1, p2}, Lfg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 844
    return-void
.end method
