.class public final Lcjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lsot;

.field private final c:Ltkj;

.field private final d:Ljava/lang/Object;

.field private final e:Lshd;

.field private final f:Lshf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsot;Ltkj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcjm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 34
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lcjm;->b:Lsot;

    .line 35
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkj;

    iput-object v0, p0, Lcjm;->c:Ltkj;

    .line 36
    iput-object p4, p0, Lcjm;->d:Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcjm;->c:Ltkj;

    iget-object v0, v0, Ltkj;->G:Lshd;

    .line 38
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshd;

    iput-object v0, p0, Lcjm;->e:Lshd;

    .line 39
    iget-object v0, p0, Lcjm;->e:Lshd;

    iget-object v0, v0, Lshd;->a:Lshe;

    iget-object v0, v0, Lshe;->a:Lshf;

    .line 40
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshf;

    iput-object v0, p0, Lcjm;->f:Lshf;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1060
    new-instance v0, Lmsl;

    iget-object v1, p0, Lcjm;->f:Lshf;

    invoke-direct {v0, v1}, Lmsl;-><init>(Lshf;)V

    .line 1062
    iget-object v1, p0, Lcjm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcjm;->b:Lsot;

    iget-object v3, p0, Lcjm;->d:Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lnra;->a(Landroid/content/Context;Lmsl;Lsot;Ljava/lang/Object;)V

    .line 46
    return-void
.end method
