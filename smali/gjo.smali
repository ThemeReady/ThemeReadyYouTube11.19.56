.class public final Lgjo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhks;
.end annotation


# static fields
.field public static final a:Lgjj;

.field public static final b:Lgjj;

.field public static final c:Lgjj;

.field public static final d:Lgjj;

.field public static final e:Lgjj;

.field public static final f:Lgjj;

.field public static final g:Lgjj;

.field public static final h:Lgjj;

.field public static final i:Lgjj;

.field public static final j:Lgjj;

.field public static final k:Lgjj;

.field public static final l:Lgjj;

.field public static final m:Lgjj;

.field public static final n:Lgjj;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/16 v8, 0x12c

    const/high16 v2, 0x800000

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "gads:sdk_core_experiment_id"

    invoke-static {v4, v0}, Lgjj;->a(ILjava/lang/String;)Lgjj;

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html"

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/String;)Lgjj;

    const-string v0, "gads:request_builder:singleton_webview"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:request_builder:singleton_webview_experiment_id"

    invoke-static {v4, v0}, Lgjj;->a(ILjava/lang/String;)Lgjj;

    const-string v0, "gads:sdk_use_dynamic_module"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:sdk_use_dynamic_module_experiment_id"

    invoke-static {v4, v0}, Lgjj;->a(ILjava/lang/String;)Lgjj;

    const-string v0, "gads:sdk_crash_report_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    move-result-object v0

    sput-object v0, Lgjo;->a:Lgjj;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    move-result-object v0

    sput-object v0, Lgjo;->b:Lgjj;

    const-string v0, "gads:block_autoclicks"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    move-result-object v0

    sput-object v0, Lgjo;->c:Lgjj;

    const-string v0, "gads:block_autoclicks_experiment_id"

    invoke-static {v4, v0}, Lgjj;->a(ILjava/lang/String;)Lgjj;

    const-string v0, "gads:prefetch:experiment_id"

    invoke-static {v0}, Lgjj;->a(Ljava/lang/String;)Lgjj;

    const-string v0, "gads:spam_app_context:experiment_id"

    invoke-static {v4, v0}, Lgjj;->a(ILjava/lang/String;)Lgjj;

    const-string v0, "gads:spam_app_context:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:video_stream_cache:experiment_id"

    invoke-static {v4, v0}, Lgjj;->a(ILjava/lang/String;)Lgjj;

    const-string v0, "gads:video_stream_cache:limit_count"

    const/4 v1, 0x5

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;I)Lgjj;

    const-string v0, "gads:video_stream_cache:limit_space"

    invoke-static {v4, v0, v2}, Lgjj;->a(ILjava/lang/String;I)Lgjj;

    const-string v0, "gads:video_stream_exo_cache:buffer_size"

    invoke-static {v4, v0, v2}, Lgjj;->a(ILjava/lang/String;I)Lgjj;

    const-string v0, "gads:video_stream_cache:limit_time_sec"

    invoke-static {v0, v8, v9}, Lgjj;->a(Ljava/lang/String;J)Lgjj;

    const-string v0, "gads:video_stream_cache:notify_interval_millis"

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lgjj;->a(Ljava/lang/String;J)Lgjj;

    const-string v0, "gads:video_stream_cache:connect_timeout_millis"

    const/16 v1, 0x2710

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;I)Lgjj;

    const-string v0, "gads:video:metric_reporting_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:video:metric_frame_hash_times"

    const-string v1, ""

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/String;)Lgjj;

    const-string v0, "gads:video:metric_frame_hash_time_leniency"

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lgjj;->a(Ljava/lang/String;J)Lgjj;

    const-string v0, "gads:spam_ad_id_decorator:experiment_id"

    invoke-static {v0}, Lgjj;->a(Ljava/lang/String;)Lgjj;

    const-string v0, "gads:spam_ad_id_decorator:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:looper_for_gms_client:experiment_id"

    invoke-static {v0}, Lgjj;->a(Ljava/lang/String;)Lgjj;

    const-string v0, "gads:looper_for_gms_client:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:sw_ad_request_service:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:sw_dynamite:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gad:mraid:url_banner"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_banner.js"

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/String;)Lgjj;

    move-result-object v0

    sput-object v0, Lgjo;->d:Lgjj;

    const-string v0, "gad:mraid:url_expanded_banner"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_expanded_banner.js"

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/String;)Lgjj;

    move-result-object v0

    sput-object v0, Lgjo;->e:Lgjj;

    const-string v0, "gad:mraid:url_interstitial"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_interstitial.js"

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/String;)Lgjj;

    move-result-object v0

    sput-object v0, Lgjo;->f:Lgjj;

    const-string v0, "gads:enabled_sdk_csi"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/String;)Lgjj;

    const-string v0, "gads:sdk_csi_write_to_file"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:enable_content_fetching"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:content_length_weight"

    invoke-static {v4, v0, v5}, Lgjj;->a(ILjava/lang/String;I)Lgjj;

    const-string v0, "gads:content_age_weight"

    invoke-static {v4, v0, v5}, Lgjj;->a(ILjava/lang/String;I)Lgjj;

    const-string v0, "gads:min_content_len"

    const/16 v1, 0xb

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;I)Lgjj;

    const-string v0, "gads:fingerprint_number"

    invoke-static {v4, v0, v6}, Lgjj;->a(ILjava/lang/String;I)Lgjj;

    const-string v0, "gads:sleep_sec"

    invoke-static {v4, v0, v6}, Lgjj;->a(ILjava/lang/String;I)Lgjj;

    const-string v0, "gad:app_index_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:app_index:without_content_info_present:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:app_index:timeout_ms"

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lgjj;->a(Ljava/lang/String;J)Lgjj;

    const-string v0, "gads:app_index:experiment_id"

    invoke-static {v4, v0}, Lgjj;->a(ILjava/lang/String;)Lgjj;

    const-string v0, "gads:kitkat_interstitial_workaround:experiment_id"

    invoke-static {v4, v0}, Lgjj;->a(ILjava/lang/String;)Lgjj;

    const-string v0, "gads:kitkat_interstitial_workaround:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:interstitial_follow_url"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:interstitial_follow_url:register_click"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    move-result-object v0

    sput-object v0, Lgjo;->g:Lgjj;

    const-string v0, "gads:interstitial_follow_url:experiment_id"

    invoke-static {v4, v0}, Lgjj;->a(ILjava/lang/String;)Lgjj;

    const-string v0, "gads:analytics_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:ad_key_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:webview_cache_version"

    invoke-static {v4, v0, v4}, Lgjj;->a(ILjava/lang/String;I)Lgjj;

    const-string v0, "gads:pan:experiment_id"

    invoke-static {v0}, Lgjj;->a(Ljava/lang/String;)Lgjj;

    const-string v0, "gads:native:engine_url"

    const-string v1, "//googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/String;)Lgjj;

    const-string v0, "gads:ad_manager_creator:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:interstitial_ad_pool:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:interstitial_ad_pool:schema"

    const-string v1, "customTargeting"

    invoke-static {v5, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/String;)Lgjj;

    const-string v0, "gads:interstitial_ad_pool:max_pools"

    const/4 v1, 0x3

    invoke-static {v5, v0, v1}, Lgjj;->a(ILjava/lang/String;I)Lgjj;

    const-string v0, "gads:interstitial_ad_pool:max_pool_depth"

    const/4 v1, 0x2

    invoke-static {v5, v0, v1}, Lgjj;->a(ILjava/lang/String;I)Lgjj;

    const-string v0, "gads:interstitial_ad_pool:time_limit_sec"

    const/16 v1, 0x4b0

    invoke-static {v5, v0, v1}, Lgjj;->a(ILjava/lang/String;I)Lgjj;

    const-string v0, "gads:interstitial_ad_pool:experiment_id"

    invoke-static {v5, v0}, Lgjj;->a(ILjava/lang/String;)Lgjj;

    const-string v0, "gads:log:verbose_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    move-result-object v0

    sput-object v0, Lgjo;->h:Lgjj;

    const-string v0, "gads:device_info_caching:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v2, 0x493e0

    invoke-static {v0, v2, v3}, Lgjj;->a(Ljava/lang/String;J)Lgjj;

    const-string v0, "gads:gen204_signals:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:webview:error_reporting_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    move-result-object v0

    sput-object v0, Lgjo;->i:Lgjj;

    const-string v0, "gads:adid_reporting:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:ad_settings_page_reporting:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:adid_info_gmscore_upgrade_reporting:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:request_pkg:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:gmsg:disable_back_button:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    move-result-object v0

    sput-object v0, Lgjo;->j:Lgjj;

    const-string v0, "gads:network:cache_prediction_duration_s"

    invoke-static {v0, v8, v9}, Lgjj;->a(Ljava/lang/String;J)Lgjj;

    const-string v0, "gads:mediation:dynamite_first:admobadapter"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:mediation:dynamite_first:adurladapter"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:ad_loader:timeout_ms"

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, Lgjj;->a(Ljava/lang/String;J)Lgjj;

    const-string v0, "gads:rendering:timeout_ms"

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, Lgjj;->a(Ljava/lang/String;J)Lgjj;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    move-result-object v0

    sput-object v0, Lgjo;->k:Lgjj;

    const-string v0, "gass:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    move-result-object v0

    sput-object v0, Lgjo;->l:Lgjj;

    const-string v0, "gass:enable_int_signal"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    move-result-object v0

    sput-object v0, Lgjo;->m:Lgjj;

    const-string v0, "gads:adid_notification:first_party_check:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:edu_device_helper:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    const-string v0, "gads:support_screen_shot"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    move-result-object v0

    sput-object v0, Lgjo;->n:Lgjj;

    const-string v0, "gads:js_flags:update_interval"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lgjj;->a(Ljava/lang/String;J)Lgjj;

    const-string v0, "gads:custom_render:ping_on_ad_rendered"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lgjj;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lgjj;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3

    .prologue
    .line 1000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->i:Lgjq;

    .line 2000
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lgjq;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjj;

    invoke-virtual {v0}, Lgjj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lgjp;

    invoke-direct {v0, p0}, Lgjp;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lhmc;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method
