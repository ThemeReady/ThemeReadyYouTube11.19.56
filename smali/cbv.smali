.class public final Lcbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcbw;


# direct methods
.method public constructor <init>(Lcbw;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbw;

    iput-object v0, p0, Lcbv;->a:Lcbw;

    .line 21
    return-void
.end method

.method private final handlePaidContentTransactionCompleteEvent(Lkha;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcbv;->a:Lcbw;

    invoke-virtual {v0}, Lcbw;->b()V

    .line 49
    return-void
.end method

.method private final handleSequencerEndedEvent(Lqep;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcbv;->a:Lcbw;

    invoke-virtual {v0}, Lcbw;->b()V

    .line 29
    return-void
.end method


# virtual methods
.method public final handleTrailerMessageEvent(Lqev;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcbv;->a:Lcbw;

    .line 1017
    iget-object v1, p1, Lqev;->a:Ljava/lang/CharSequence;

    .line 1043
    iget-object v2, v0, Lcbw;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1044
    invoke-virtual {v0}, Lcbw;->c()V

    .line 34
    return-void
.end method

.method public final handleVideoControlsVisibilityEvent(Lqey;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 39
    iget-object v1, p0, Lcbv;->a:Lcbw;

    iget-boolean v0, p1, Lqey;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1053
    :goto_0
    iput-boolean v0, v1, Lcbw;->a:Z

    .line 1054
    invoke-virtual {v1}, Lcbw;->c()V

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
