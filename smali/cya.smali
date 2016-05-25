.class public final Lcya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Lnme;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lnsx;

.field private final e:Z

.field private final f:Lmnt;

.field private final g:Llad;

.field private final h:Lnta;


# direct methods
.method public constructor <init>(Lnme;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lnsx;ZLmnt;Llad;Lnta;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnme;

    iput-object v0, p0, Lcya;->a:Lnme;

    .line 46
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcya;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcya;->c:Ljava/lang/Runnable;

    .line 48
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lcya;->d:Lnsx;

    .line 49
    iput-boolean p5, p0, Lcya;->e:Z

    .line 50
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Lcya;->f:Lmnt;

    .line 51
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lcya;->g:Llad;

    .line 52
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnta;

    iput-object v0, p0, Lcya;->h:Lnta;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 10

    .prologue
    .line 59
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p1, Ltyb;->K:Lscz;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcxy;

    iget-object v1, p0, Lcya;->a:Lnme;

    iget-object v2, p0, Lcya;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcya;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lcya;->d:Lnsx;

    iget-boolean v6, p0, Lcya;->e:Z

    iget-object v7, p0, Lcya;->f:Lmnt;

    iget-object v8, p0, Lcya;->g:Llad;

    iget-object v9, p0, Lcya;->h:Lnta;

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcxy;-><init>(Lnme;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lnsx;Ltyb;ZLmnt;Llad;Lnta;)V

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
