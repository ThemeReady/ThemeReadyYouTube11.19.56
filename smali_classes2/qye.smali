.class public final Lqye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:[Lnco;

.field private synthetic b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Lnco;)V
    .locals 1

    .prologue
    .line 431
    iput-object p1, p0, Lqye;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnco;

    iput-object v0, p0, Lqye;->a:[Lnco;

    .line 433
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 437
    if-ltz p2, :cond_0

    iget-object v0, p0, Lqye;->a:[Lnco;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 438
    iget-object v0, p0, Lqye;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 1041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->c:Lrbi;

    .line 438
    iget-object v1, p0, Lqye;->a:[Lnco;

    aget-object v1, v1, p2

    .line 1055
    iget v1, v1, Lnco;->a:I

    .line 438
    invoke-interface {v0, v1}, Lrbi;->a(I)V

    .line 439
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 440
    iget-object v0, p0, Lqye;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b()V

    .line 441
    iget-object v0, p0, Lqye;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 2041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lqzl;

    .line 441
    invoke-interface {v0}, Lqzl;->b()V

    .line 443
    :cond_0
    return-void
.end method
