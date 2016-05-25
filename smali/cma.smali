.class final Lcma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lsce;

.field private synthetic c:Lcls;


# direct methods
.method constructor <init>(Lcls;ILsce;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcma;->c:Lcls;

    iput p2, p0, Lcma;->a:I

    iput-object p3, p0, Lcma;->b:Lsce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcma;->c:Lcls;

    iget v1, p0, Lcma;->a:I

    .line 2074
    iput v1, v0, Lcls;->ae:I

    .line 436
    iget-object v0, p0, Lcma;->c:Lcls;

    iget-object v0, v0, Lcls;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2590
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    .line 436
    iget-object v1, p0, Lcma;->b:Lsce;

    iget-object v1, v1, Lsce;->b:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 437
    return-void
.end method
