.class final Lcly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llao;


# instance fields
.field private synthetic a:Lcls;


# direct methods
.method constructor <init>(Lcls;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcly;->a:Lcls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcly;->a:Lcls;

    .line 1074
    iget-object v0, v0, Lcls;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1151
    sget v1, Llap;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 202
    iget-object v0, p0, Lcly;->a:Lcls;

    .line 2074
    invoke-virtual {v0}, Lcls;->v()V

    .line 203
    return-void
.end method
