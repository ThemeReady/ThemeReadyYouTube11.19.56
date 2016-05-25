.class public final Lhvj;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhvk;

.field public static b:Lhvk;

.field public static c:Lhvk;

.field public static d:Lhvk;

.field public static e:Lhvk;

.field public static f:Lhvk;

.field public static g:Lhvk;

.field public static h:Lhvk;

.field public static i:Lhvk;

.field public static j:Lhvk;

.field public static k:Lhvk;

.field public static l:Lhvk;

.field public static m:Lhvk;

.field public static n:Lhvk;

.field public static o:Lhvk;

.field public static p:Lhvk;

.field public static q:Lhvk;

.field public static r:Lhvk;

.field public static s:Lhvk;

.field public static t:Lhvk;

.field public static u:Lhvk;

.field public static v:Lhvk;

.field public static w:Lhvk;

.field public static x:Lhvk;

.field public static y:Lhvk;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x36ee80

    const v9, 0x186a0

    const/high16 v8, 0x10000

    const/4 v4, 0x1

    const-wide/32 v6, 0x5265c00

    .line 0
    const-string v0, "measurement.service_enabled"

    .line 2000
    new-instance v1, Lhvk;

    invoke-static {v0, v4}, Lhou;->a(Ljava/lang/String;Z)Lhou;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    const-string v0, "measurement.service_client_enabled"

    .line 4000
    new-instance v1, Lhvk;

    invoke-static {v0, v4}, Lhou;->a(Ljava/lang/String;Z)Lhou;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    const-string v0, "measurement.log_tag"

    const-string v1, "GMPM"

    const-string v2, "GMPM-SVC"

    invoke-static {v0, v1, v2}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhvk;

    move-result-object v0

    sput-object v0, Lhvj;->a:Lhvk;

    const-string v0, "measurement.ad_id_cache_time"

    .line 6000
    new-instance v1, Lhvk;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Long;)Lhou;

    move-result-object v2

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->b:Lhvk;

    const-string v0, "measurement.monitoring.sample_period_millis"

    .line 8000
    new-instance v1, Lhvk;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Long;)Lhou;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->c:Lhvk;

    const-string v0, "measurement.config.cache_time"

    .line 10000
    new-instance v1, Lhvk;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Long;)Lhou;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->d:Lhvk;

    const-string v0, "measurement.config.url_scheme"

    const-string v1, "https"

    .line 11000
    invoke-static {v0, v1, v1}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhvk;

    move-result-object v0

    .line 0
    sput-object v0, Lhvj;->e:Lhvk;

    const-string v0, "measurement.config.url_authority"

    const-string v1, "app-measurement.com"

    .line 12000
    invoke-static {v0, v1, v1}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhvk;

    move-result-object v0

    .line 0
    sput-object v0, Lhvj;->f:Lhvk;

    const-string v0, "measurement.upload.max_bundles"

    .line 14000
    new-instance v1, Lhvk;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhou;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->g:Lhvk;

    const-string v0, "measurement.upload.max_batch_size"

    .line 16000
    new-instance v1, Lhvk;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhou;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->h:Lhvk;

    const-string v0, "measurement.upload.max_bundle_size"

    .line 18000
    new-instance v1, Lhvk;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhou;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->i:Lhvk;

    const-string v0, "measurement.upload.max_events_per_bundle"

    .line 20000
    new-instance v1, Lhvk;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhou;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->j:Lhvk;

    const-string v0, "measurement.upload.max_events_per_day"

    .line 22000
    new-instance v1, Lhvk;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhou;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->k:Lhvk;

    const-string v0, "measurement.upload.max_public_events_per_day"

    .line 24000
    new-instance v1, Lhvk;

    const v2, 0xc350

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhou;

    move-result-object v2

    const v3, 0xc350

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->l:Lhvk;

    const-string v0, "measurement.upload.max_conversions_per_day"

    .line 26000
    new-instance v1, Lhvk;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhou;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->m:Lhvk;

    const-string v0, "measurement.store.max_stored_events_per_app"

    .line 28000
    new-instance v1, Lhvk;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhou;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->n:Lhvk;

    const-string v0, "measurement.upload.url"

    const-string v1, "https://app-measurement.com/a"

    .line 29000
    invoke-static {v0, v1, v1}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhvk;

    move-result-object v0

    .line 0
    sput-object v0, Lhvj;->o:Lhvk;

    const-string v0, "measurement.upload.backoff_period"

    .line 31000
    new-instance v1, Lhvk;

    const-wide/32 v2, 0x2932e00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Long;)Lhou;

    move-result-object v2

    const-wide/32 v4, 0x2932e00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->p:Lhvk;

    const-string v0, "measurement.upload.window_interval"

    .line 33000
    new-instance v1, Lhvk;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Long;)Lhou;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->q:Lhvk;

    const-string v0, "measurement.upload.interval"

    .line 35000
    new-instance v1, Lhvk;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Long;)Lhou;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->r:Lhvk;

    const-string v0, "measurement.upload.stale_data_deletion_interval"

    .line 37000
    new-instance v1, Lhvk;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Long;)Lhou;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->s:Lhvk;

    const-string v0, "measurement.upload.initial_upload_delay_time"

    .line 39000
    new-instance v1, Lhvk;

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Long;)Lhou;

    move-result-object v2

    const-wide/16 v4, 0x3a98

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->t:Lhvk;

    const-string v0, "measurement.upload.retry_time"

    .line 41000
    new-instance v1, Lhvk;

    const-wide/32 v2, 0x1b7740

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Long;)Lhou;

    move-result-object v2

    const-wide/32 v4, 0x1b7740

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->u:Lhvk;

    const-string v0, "measurement.upload.retry_count"

    .line 43000
    new-instance v1, Lhvk;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhou;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->v:Lhvk;

    const-string v0, "measurement.upload.max_queue_time"

    .line 45000
    new-instance v1, Lhvk;

    const-wide v2, 0x90321000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Long;)Lhou;

    move-result-object v2

    const-wide v4, 0x90321000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->w:Lhvk;

    const-string v0, "measurement.lifetimevalue.max_currency_tracked"

    .line 47000
    new-instance v1, Lhvk;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhou;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->x:Lhvk;

    const-string v0, "measurement.service_client.idle_disconnect_millis"

    .line 49000
    new-instance v1, Lhvk;

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhou;->a(Ljava/lang/String;Ljava/lang/Long;)Lhou;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lhvk;-><init>(Ljava/lang/String;Lhou;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhvj;->y:Lhvk;

    return-void
.end method
