.class public final Lgrm;
.super Lgry;


# instance fields
.field private synthetic g:Lgug;

.field private synthetic h:[J

.field private synthetic i:Lgrf;


# direct methods
.method public constructor <init>(Lgrf;Lgug;Lgug;[J)V
    .locals 0

    iput-object p1, p0, Lgrm;->i:Lgrf;

    iput-object p3, p0, Lgrm;->g:Lgug;

    iput-object p4, p0, Lgrm;->h:[J

    invoke-direct {p0, p2}, Lgry;-><init>(Lgug;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgud;)V
    .locals 4

    .prologue
    .line 1000
    iget-object v0, p0, Lgrm;->i:Lgrf;

    .line 2000
    iget-object v1, v0, Lgrf;->a:Ljava/lang/Object;

    .line 1000
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgrm;->i:Lgrf;

    .line 3000
    iget-object v0, v0, Lgrf;->c:Lgrw;

    .line 1000
    iget-object v2, p0, Lgrm;->g:Lgug;

    .line 4000
    iput-object v2, v0, Lgrw;->a:Lgug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    :try_start_1
    iget-object v0, p0, Lgrm;->i:Lgrf;

    .line 5000
    iget-object v0, v0, Lgrf;->b:Lgsz;

    .line 1000
    iget-object v2, p0, Lgrm;->a:Lgtb;

    iget-object v3, p0, Lgrm;->h:[J

    invoke-virtual {v0, v2, v3}, Lgsz;->a(Lgtb;[J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lgrm;->i:Lgrf;

    .line 6000
    iget-object v0, v0, Lgrf;->c:Lgrw;

    .line 7000
    const/4 v2, 0x0

    iput-object v2, v0, Lgrw;->a:Lgug;

    .line 1000
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x834

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lgrm;->b(Lcom/google/android/gms/common/api/Status;)Lgrr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgrm;->a(Lgup;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lgrm;->i:Lgrf;

    .line 8000
    iget-object v0, v0, Lgrf;->c:Lgrw;

    .line 9000
    const/4 v2, 0x0

    iput-object v2, v0, Lgrw;->a:Lgug;

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lgrm;->i:Lgrf;

    .line 10000
    iget-object v2, v2, Lgrf;->c:Lgrw;

    .line 11000
    const/4 v3, 0x0

    iput-object v3, v2, Lgrw;->a:Lgug;

    .line 1000
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
