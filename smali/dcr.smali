.class public final Ldcr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Logi;

.field private final b:Ldcv;

.field private final c:Ldco;

.field private final d:Ldcu;

.field private e:I


# direct methods
.method public constructor <init>(Logi;Ldcv;Ldco;Ldcu;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    iput-object v0, p0, Ldcr;->a:Logi;

    .line 50
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcv;

    iput-object v0, p0, Ldcr;->b:Ldcv;

    .line 51
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldco;

    iput-object v0, p0, Ldcr;->c:Ldco;

    .line 52
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcu;

    iput-object v0, p0, Ldcr;->d:Ldcu;

    .line 54
    sget v0, Ldct;->a:I

    invoke-direct {p0, v0}, Ldcr;->a(I)V

    .line 55
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldcr;->a:Logi;

    .line 4474
    iget-object v0, v0, Logi;->l:Lofs;

    .line 123
    invoke-virtual {v0}, Lofs;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    iget v0, p0, Ldcr;->e:I

    if-ne v0, p1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iput p1, p0, Ldcr;->e:I

    .line 5137
    iget-object v3, p0, Ldcr;->c:Ldco;

    iget v0, p0, Ldcr;->e:I

    sget v4, Ldct;->b:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 5138
    iget-object v3, p0, Ldcr;->d:Ldcu;

    iget v0, p0, Ldcr;->e:I

    sget v4, Ldct;->a:I

    if-eq v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 5139
    iget-object v0, p0, Ldcr;->b:Ldcv;

    iget v3, p0, Ldcr;->e:I

    sget v4, Ldct;->c:I

    if-ne v3, v4, :cond_3

    :goto_3
    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5137
    goto :goto_1

    :cond_2
    move v0, v2

    .line 5138
    goto :goto_2

    :cond_3
    move v1, v2

    .line 5139
    goto :goto_3
.end method


# virtual methods
.method public final a(Lofz;)V
    .locals 4

    .prologue
    .line 64
    sget-object v0, Ldcs;->a:[I

    invoke-virtual {p1}, Lofz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Ldcr;->b:Ldcv;

    .line 1051
    iget-object v1, v0, Ldcv;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Ldcv;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lvjo;->aA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    sget v1, Ldcw;->c:I

    invoke-virtual {v0, v1}, Ldcv;->a(I)V

    .line 67
    sget v0, Ldct;->c:I

    invoke-direct {p0, v0}, Ldcr;->a(I)V

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Ldcr;->c:Ldco;

    invoke-direct {p0}, Ldcr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldco;->a(Ljava/lang/String;)V

    .line 71
    sget v0, Ldct;->b:I

    invoke-direct {p0, v0}, Ldcr;->a(I)V

    goto :goto_0

    .line 74
    :pswitch_2
    sget v0, Ldct;->a:I

    invoke-direct {p0, v0}, Ldcr;->a(I)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final handleMdxStateChangedEvent(Loga;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p1, Loga;->a:Lofz;

    .line 59
    invoke-virtual {p0, v0}, Ldcr;->a(Lofz;)V

    .line 60
    return-void
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Ldcr;->a:Logi;

    .line 1625
    iget-object v0, v0, Logi;->p:Lofz;

    .line 92
    sget-object v1, Lofz;->b:Lofz;

    if-eq v0, v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Ldcr;->a:Logi;

    invoke-virtual {v0}, Logi;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    sget v0, Ldct;->a:I

    invoke-direct {p0, v0}, Ldcr;->a(I)V

    goto :goto_0

    .line 100
    :cond_2
    sget-object v0, Ldcs;->b:[I

    .line 2072
    iget-object v1, p1, Lqez;->a:Lqvf;

    .line 100
    invoke-virtual {v1}, Lqvf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2110
    :pswitch_0
    iget-object v0, p1, Lqez;->i:Lmzl;

    .line 102
    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Ldcr;->b:Ldcv;

    .line 3056
    iget-object v1, v0, Ldcv;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Ldcv;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lvjo;->O:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3057
    sget v1, Ldcw;->b:I

    invoke-virtual {v0, v1}, Ldcv;->a(I)V

    .line 105
    sget v0, Ldct;->c:I

    invoke-direct {p0, v0}, Ldcr;->a(I)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Ldcr;->c:Ldco;

    invoke-direct {p0}, Ldcr;->a()Ljava/lang/String;

    move-result-object v1

    .line 4041
    iget-object v2, v0, Ldco;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget v3, Lvjo;->cZ:I

    invoke-virtual {v0, v3, v1}, Ldco;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget v0, Ldct;->b:I

    invoke-direct {p0, v0}, Ldcr;->a(I)V

    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v0, p0, Ldcr;->c:Ldco;

    invoke-direct {p0}, Ldcr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldco;->a(Ljava/lang/String;)V

    .line 115
    sget v0, Ldct;->b:I

    invoke-direct {p0, v0}, Ldcr;->a(I)V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
