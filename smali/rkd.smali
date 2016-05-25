.class public final Lrkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final a:Lrkq;


# instance fields
.field final b:Lrkq;

.field public c:Lrkf;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Z

.field private g:Landroid/view/accessibility/CaptioningManager;

.field private h:Lrkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 492
    new-instance v0, Lrke;

    invoke-direct {v0}, Lrke;-><init>()V

    sput-object v0, Lrkd;->a:Lrkq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLrkq;)V
    .locals 2

    .prologue
    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrkd;->e:Landroid/content/SharedPreferences;

    .line 540
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrkd;->d:Landroid/content/Context;

    .line 541
    if-eqz p3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lrkd;->f:Z

    .line 542
    iput-object p4, p0, Lrkd;->b:Lrkq;

    .line 1580
    iget-boolean v0, p0, Lrkd;->f:Z

    if-eqz v0, :cond_1

    .line 1589
    new-instance v0, Lrkn;

    .line 1665
    invoke-direct {v0, p0}, Lrkn;-><init>(Lrkd;)V

    .line 1589
    iput-object v0, p0, Lrkd;->h:Lrkn;

    .line 1590
    invoke-direct {p0}, Lrkd;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    iget-object v1, p0, Lrkd;->h:Lrkn;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 1581
    :goto_1
    return-void

    .line 541
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1583
    :cond_1
    iget-object v0, p0, Lrkd;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;FII)F
    .locals 4

    .prologue
    const/high16 v0, 0x41500000    # 13.0f

    .line 818
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 819
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 820
    const/high16 v3, 0x3d800000    # 0.0625f

    int-to-float v1, v1

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 821
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 824
    :goto_0
    mul-float/2addr v0, p1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 803
    sget-object v0, Lrkg;->a:Lrkg;

    .line 14039
    iget v0, v0, Lrkg;->f:I

    .line 803
    if-eq p0, v0, :cond_0

    .line 804
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int p0, v0, v1

    .line 806
    :cond_0
    return p0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 799
    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;)Lrka;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 715
    const-string v0, "subtitles_style"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 716
    if-nez v0, :cond_0

    .line 3241
    invoke-static {}, Lrko;->values()[Lrko;

    move-result-object v0

    aget-object v0, v0, v1

    iget v0, v0, Lrko;->g:I

    .line 720
    :goto_0
    sget-object v2, Lrko;->e:Lrko;

    .line 4199
    iget v2, v2, Lrko;->g:I

    .line 720
    if-ne v0, v2, :cond_1

    .line 721
    const-string v0, "subtitles_background_color"

    .line 724
    invoke-static {}, Lrkg;->c()I

    move-result v1

    .line 721
    invoke-static {p0, v0, v1}, Lrkd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 726
    const-string v1, "subtitles_background_opacity"

    .line 4468
    invoke-static {}, Lrkm;->values()[Lrkm;

    move-result-object v2

    aget-object v2, v2, v5

    iget v2, v2, Lrkm;->a:I

    .line 4467
    invoke-static {v2}, Lrkm;->a(I)I

    move-result v2

    .line 726
    invoke-static {p0, v1, v2}, Lrkd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v1

    .line 731
    invoke-static {v0, v1}, Lrkd;->a(II)I

    move-result v1

    .line 733
    const-string v0, "subtitles_window_color"

    .line 736
    invoke-static {}, Lrkg;->d()I

    move-result v2

    .line 733
    invoke-static {p0, v0, v2}, Lrkd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 738
    const-string v2, "subtitles_window_opacity"

    .line 4473
    invoke-static {}, Lrkm;->values()[Lrkm;

    move-result-object v3

    aget-object v3, v3, v5

    iget v3, v3, Lrkm;->a:I

    .line 4472
    invoke-static {v3}, Lrkm;->a(I)I

    move-result v3

    .line 738
    invoke-static {p0, v2, v3}, Lrkd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v2

    .line 743
    invoke-static {v0, v2}, Lrkd;->a(II)I

    move-result v2

    .line 745
    const-string v0, "subtitles_text_color"

    .line 746
    invoke-static {}, Lrkg;->g()I

    move-result v3

    .line 745
    invoke-static {p0, v0, v3}, Lrkd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 748
    const-string v3, "subtitles_text_opacity"

    .line 4478
    invoke-static {}, Lrkm;->values()[Lrkm;

    move-result-object v4

    aget-object v4, v4, v5

    iget v4, v4, Lrkm;->a:I

    .line 4477
    invoke-static {v4}, Lrkm;->a(I)I

    move-result v4

    .line 748
    invoke-static {p0, v3, v4}, Lrkd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v3

    .line 753
    invoke-static {v0, v3}, Lrkd;->a(II)I

    move-result v5

    .line 755
    const-string v0, "subtitles_edge_type"

    .line 756
    invoke-static {}, Lrkh;->a()I

    move-result v3

    .line 755
    invoke-static {p0, v0, v3}, Lrkd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v4

    .line 758
    const-string v0, "subtitles_edge_color"

    .line 759
    invoke-static {}, Lrkg;->h()I

    move-result v3

    .line 758
    invoke-static {p0, v0, v3}, Lrkd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v3

    .line 761
    const-string v0, "subtitles_font"

    .line 762
    invoke-static {}, Lrki;->a()I

    move-result v6

    .line 761
    invoke-static {p0, v0, v6}, Lrkd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v6

    .line 787
    :goto_1
    new-instance v0, Lrka;

    invoke-direct/range {v0 .. v6}, Lrka;-><init>(IIIIII)V

    return-object v0

    .line 717
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 767
    :cond_1
    sget-object v2, Lrko;->a:Lrko;

    .line 5199
    iget v2, v2, Lrko;->g:I

    .line 767
    if-ne v0, v2, :cond_2

    .line 768
    sget-object v0, Lrkg;->c:Lrkg;

    .line 6039
    iget v1, v0, Lrkg;->f:I

    .line 769
    sget-object v0, Lrkg;->b:Lrkg;

    .line 7039
    iget v0, v0, Lrkg;->f:I

    .line 781
    :goto_2
    invoke-static {}, Lrkg;->d()I

    move-result v2

    .line 782
    invoke-static {}, Lrkh;->a()I

    move-result v4

    .line 783
    invoke-static {}, Lrkg;->h()I

    move-result v3

    .line 784
    invoke-static {}, Lrki;->a()I

    move-result v6

    move v5, v0

    goto :goto_1

    .line 770
    :cond_2
    sget-object v2, Lrko;->b:Lrko;

    .line 7199
    iget v2, v2, Lrko;->g:I

    .line 770
    if-ne v0, v2, :cond_3

    .line 771
    sget-object v0, Lrkg;->b:Lrkg;

    .line 8039
    iget v1, v0, Lrkg;->f:I

    .line 772
    sget-object v0, Lrkg;->c:Lrkg;

    .line 9039
    iget v0, v0, Lrkg;->f:I

    goto :goto_2

    .line 773
    :cond_3
    sget-object v2, Lrko;->c:Lrko;

    .line 9199
    iget v2, v2, Lrko;->g:I

    .line 773
    if-ne v0, v2, :cond_4

    .line 774
    sget-object v0, Lrkg;->c:Lrkg;

    .line 10039
    iget v1, v0, Lrkg;->f:I

    .line 775
    sget-object v0, Lrkg;->d:Lrkg;

    .line 11039
    iget v0, v0, Lrkg;->f:I

    goto :goto_2

    .line 777
    :cond_4
    sget-object v2, Lrko;->d:Lrko;

    .line 11199
    iget v2, v2, Lrko;->g:I

    .line 777
    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 778
    sget-object v0, Lrkg;->e:Lrkg;

    .line 12039
    iget v1, v0, Lrkg;->f:I

    .line 779
    sget-object v0, Lrkg;->d:Lrkg;

    .line 13039
    iget v0, v0, Lrkg;->f:I

    goto :goto_2

    :cond_5
    move v0, v1

    .line 777
    goto :goto_3
.end method

.method public static b(Landroid/content/SharedPreferences;)F
    .locals 2

    .prologue
    .line 811
    const-string v0, "subtitles_scale"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 812
    if-nez v0, :cond_0

    .line 813
    invoke-static {}, Lrkp;->a()F

    move-result v0

    :goto_0
    return v0

    .line 814
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method private final d()Landroid/view/accessibility/CaptioningManager;
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lrkd;->g:Landroid/view/accessibility/CaptioningManager;

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lrkd;->d:Landroid/content/Context;

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    iput-object v0, p0, Lrkd;->g:Landroid/view/accessibility/CaptioningManager;

    .line 598
    :cond_0
    iget-object v0, p0, Lrkd;->g:Landroid/view/accessibility/CaptioningManager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 606
    iget-boolean v0, p0, Lrkd;->f:Z

    if-eqz v0, :cond_0

    .line 2615
    invoke-direct {p0}, Lrkd;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    iget-object v1, p0, Lrkd;->h:Lrkn;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 611
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lrkd;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0
.end method

.method public final b()F
    .locals 3

    .prologue
    .line 619
    iget-boolean v0, p0, Lrkd;->f:Z

    if-eqz v0, :cond_0

    .line 2628
    invoke-direct {p0}, Lrkd;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    .line 2634
    :goto_0
    return v0

    .line 2632
    :cond_0
    iget-object v0, p0, Lrkd;->e:Landroid/content/SharedPreferences;

    const-string v1, "subtitles_scale"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2633
    if-nez v0, :cond_1

    .line 2634
    invoke-static {}, Lrkp;->a()F

    move-result v0

    goto :goto_0

    .line 2636
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public final c()Lrka;
    .locals 3

    .prologue
    .line 641
    iget-boolean v0, p0, Lrkd;->f:Z

    if-eqz v0, :cond_0

    .line 2650
    invoke-direct {p0}, Lrkd;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    .line 2651
    new-instance v0, Lrka;

    iget-object v2, p0, Lrkd;->b:Lrkq;

    invoke-interface {v2}, Lrkq;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrka;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;I)V

    .line 644
    :goto_0
    return-object v0

    .line 2655
    :cond_0
    iget-object v0, p0, Lrkd;->e:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lrkd;->a(Landroid/content/SharedPreferences;)Lrka;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lrkd;->c:Lrkf;

    if-eqz v0, :cond_0

    .line 690
    const-string v0, "subtitles_scale"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lrkd;->c:Lrkf;

    invoke-static {p1}, Lrkd;->b(Landroid/content/SharedPreferences;)F

    move-result v1

    invoke-interface {v0, v1}, Lrkf;->a(F)V

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    const-string v0, "subtitles_style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_font"

    .line 693
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_text_color"

    .line 694
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_text_opacity"

    .line 695
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_edge_type"

    .line 696
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_edge_color"

    .line 697
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_background_color"

    .line 698
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_background_opacity"

    .line 699
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_window_color"

    .line 700
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_window_opacity"

    .line 701
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    :cond_2
    iget-object v0, p0, Lrkd;->c:Lrkf;

    invoke-static {p1}, Lrkd;->a(Landroid/content/SharedPreferences;)Lrka;

    move-result-object v1

    invoke-interface {v0, v1}, Lrkf;->a(Lrka;)V

    goto :goto_0
.end method
