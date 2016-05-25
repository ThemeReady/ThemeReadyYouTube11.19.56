.class final Lcrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlo;


# instance fields
.field private synthetic a:Lcra;


# direct methods
.method constructor <init>(Lcra;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcrb;->a:Lcra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 752
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcrb;->a:Lcra;

    iget-object v0, v0, Lcra;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Llad;

    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 757
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 762
    return-void
.end method
