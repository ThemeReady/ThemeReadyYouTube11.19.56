.class final Lcpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcpw;->a:Lcpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcpw;->a:Lcpv;

    iget-object v0, v0, Lcpv;->a:Lcpl;

    iget-object v0, v0, Lcpl;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvjo;->aL:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 624
    return-void
.end method
