.class Lho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhi;Lhj;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 478
    iget-object v0, p1, Lhi;->t:Landroid/app/Notification;

    .line 479
    iget-object v1, p1, Lhi;->a:Landroid/content/Context;

    iget-object v2, p1, Lhi;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhi;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lhi;->d:Landroid/app/PendingIntent;

    .line 1062
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 482
    iget v1, p1, Lhi;->g:I

    if-lez v1, :cond_0

    .line 483
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 485
    :cond_0
    return-object v0
.end method
