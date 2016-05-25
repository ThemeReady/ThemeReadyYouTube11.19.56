.class public final Lpea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lryb;

.field private synthetic b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;Lryb;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lpea;->b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    iput-object p2, p0, Lpea;->a:Lryb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lpea;->b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lmnt;

    iget-object v1, p0, Lpea;->a:Lryb;

    iget-object v1, v1, Lryb;->a:[Lrpo;

    invoke-virtual {v0, v1, v2, v2}, Lmnt;->a([Lrpo;Ltyb;Ljava/lang/Object;)V

    .line 170
    return-void
.end method
