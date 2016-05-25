.class public final Lgrj;
.super Lgry;


# instance fields
.field private synthetic g:Lgug;

.field private synthetic h:Lgqv;

.field private synthetic i:Z

.field private synthetic j:J

.field private synthetic k:[J

.field private synthetic l:Lorg/json/JSONObject;

.field private synthetic m:Lgrf;


# direct methods
.method public constructor <init>(Lgrf;Lgug;Lgug;Lgqv;ZJ[JLorg/json/JSONObject;)V
    .locals 2

    iput-object p1, p0, Lgrj;->m:Lgrf;

    iput-object p3, p0, Lgrj;->g:Lgug;

    iput-object p4, p0, Lgrj;->h:Lgqv;

    iput-boolean p5, p0, Lgrj;->i:Z

    iput-wide p6, p0, Lgrj;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lgrj;->k:[J

    iput-object p9, p0, Lgrj;->l:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lgry;-><init>(Lgug;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgud;)V
    .locals 9

    .prologue
    .line 1000
    iget-object v0, p0, Lgrj;->m:Lgrf;

    .line 2000
    iget-object v8, v0, Lgrf;->a:Ljava/lang/Object;

    .line 1000
    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lgrj;->m:Lgrf;

    .line 3000
    iget-object v0, v0, Lgrf;->c:Lgrw;

    .line 1000
    iget-object v1, p0, Lgrj;->g:Lgug;

    .line 4000
    iput-object v1, v0, Lgrw;->a:Lgug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    :try_start_1
    iget-object v0, p0, Lgrj;->m:Lgrf;

    .line 5000
    iget-object v0, v0, Lgrf;->b:Lgsz;

    .line 1000
    iget-object v1, p0, Lgrj;->a:Lgtb;

    iget-object v2, p0, Lgrj;->h:Lgqv;

    iget-boolean v3, p0, Lgrj;->i:Z

    iget-wide v4, p0, Lgrj;->j:J

    iget-object v6, p0, Lgrj;->k:[J

    iget-object v7, p0, Lgrj;->l:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v7}, Lgsz;->a(Lgtb;Lgqv;ZJ[JLorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lgrj;->m:Lgrf;

    .line 6000
    iget-object v0, v0, Lgrf;->c:Lgrw;

    .line 7000
    const/4 v1, 0x0

    iput-object v1, v0, Lgrw;->a:Lgug;

    .line 1000
    :goto_0
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lgrj;->b(Lcom/google/android/gms/common/api/Status;)Lgrr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgrj;->a(Lgup;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lgrj;->m:Lgrf;

    .line 8000
    iget-object v0, v0, Lgrf;->c:Lgrw;

    .line 9000
    const/4 v1, 0x0

    iput-object v1, v0, Lgrw;->a:Lgug;

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lgrj;->m:Lgrf;

    .line 10000
    iget-object v1, v1, Lgrf;->c:Lgrw;

    .line 11000
    const/4 v2, 0x0

    iput-object v2, v1, Lgrw;->a:Lgug;

    .line 1000
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
