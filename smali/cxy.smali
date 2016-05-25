.class public final Lcxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Ltyb;

.field final b:Lmnt;

.field final c:Llad;

.field private final d:Lnme;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lnsx;

.field private final h:Z

.field private i:Lnta;


# direct methods
.method public constructor <init>(Lnme;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lnsx;Ltyb;ZLmnt;Llad;Lnta;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnme;

    iput-object v0, p0, Lcxy;->d:Lnme;

    .line 54
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcxy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcxy;->f:Ljava/lang/Runnable;

    .line 56
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lcxy;->g:Lnsx;

    .line 57
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lcxy;->a:Ltyb;

    .line 58
    iput-boolean p6, p0, Lcxy;->h:Z

    .line 59
    iput-object p7, p0, Lcxy;->b:Lmnt;

    .line 60
    iput-object p8, p0, Lcxy;->c:Llad;

    .line 61
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnta;

    iput-object v0, p0, Lcxy;->i:Lnta;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 67
    iget-boolean v0, p0, Lcxy;->h:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcxy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcxy;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcxy;->h:Z

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcxy;->g:Lnsx;

    .line 1120
    iget-object v0, v0, Lnsx;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1121
    const-string v1, "suggestions"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    :cond_1
    iget-object v0, p0, Lcxy;->i:Lnta;

    invoke-virtual {v0}, Lnta;->a()V

    .line 79
    new-instance v0, Ltyg;

    invoke-direct {v0}, Ltyg;-><init>()V

    .line 80
    iget-object v1, p0, Lcxy;->a:Ltyb;

    iget-object v1, v1, Ltyb;->K:Lscz;

    iget-object v1, v1, Lscz;->a:Ljava/lang/String;

    iput-object v1, v0, Ltyg;->a:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcxy;->d:Lnme;

    invoke-virtual {v1}, Lnme;->a()Lnmd;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcxy;->a:Ltyb;

    invoke-static {v2}, Lmqf;->b(Ltyb;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lnmd;->a([B)V

    .line 85
    invoke-virtual {v1, v0}, Lnmd;->a(Ltyg;)V

    .line 86
    iget-object v0, p0, Lcxy;->d:Lnme;

    new-instance v2, Lcxz;

    .line 2089
    invoke-direct {v2, p0}, Lcxz;-><init>(Lcxy;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lnme;->a(Lnmd;Lpcv;)V

    .line 87
    return-void
.end method
