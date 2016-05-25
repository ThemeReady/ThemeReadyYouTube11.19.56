.class final Lbsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;


# instance fields
.field private final a:Lbqw;

.field private b:Lway;

.field private c:Lwca;

.field private d:Lwca;

.field private e:Lwca;

.field private f:Lway;

.field private g:Lway;

.field private h:Lway;

.field private i:Lway;

.field private j:Lway;

.field private k:Lway;

.field private l:Lway;

.field private m:Lway;

.field private n:Lway;

.field private synthetic o:Lbrd;


# direct methods
.method constructor <init>(Lbrd;Lbqw;)V
    .locals 20

    .prologue
    .line 6232
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbsp;->o:Lbrd;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6233
    invoke-static/range {p2 .. p2}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqw;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsp;->a:Lbqw;

    .line 7240
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 7598
    iget-object v2, v2, Lbrd;->c:Lwca;

    .line 7242
    move-object/from16 v0, p0

    iget-object v3, v0, Lbsp;->o:Lbrd;

    .line 8598
    iget-object v3, v3, Lbrd;->z:Lwca;

    .line 7243
    move-object/from16 v0, p0

    iget-object v4, v0, Lbsp;->o:Lbrd;

    .line 9598
    iget-object v4, v4, Lbrd;->n:Lwca;

    .line 10035
    new-instance v5, Leak;

    invoke-direct {v5, v2, v3, v4}, Leak;-><init>(Lwca;Lwca;Lwca;)V

    .line 7241
    move-object/from16 v0, p0

    iput-object v5, v0, Lbsp;->b:Lway;

    .line 7246
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->a:Lbqw;

    invoke-static {v2}, Lbqx;->a(Lbqw;)Lwbc;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsp;->c:Lwca;

    .line 7248
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->c:Lwca;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsp;->o:Lbrd;

    .line 10598
    iget-object v3, v3, Lbrd;->x:Lwca;

    .line 7250
    invoke-static {v2, v3}, Lcsl;->a(Lwca;Lwca;)Lwbc;

    move-result-object v2

    .line 7249
    invoke-static {v2}, Lwbb;->a(Lwca;)Lwca;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsp;->d:Lwca;

    .line 7254
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->c:Lwca;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsp;->o:Lbrd;

    .line 11598
    iget-object v3, v3, Lbrd;->bd:Lwca;

    .line 7257
    move-object/from16 v0, p0

    iget-object v4, v0, Lbsp;->o:Lbrd;

    .line 12598
    iget-object v4, v4, Lbrd;->ar:Lwca;

    .line 7258
    move-object/from16 v0, p0

    iget-object v5, v0, Lbsp;->o:Lbrd;

    .line 13598
    iget-object v5, v5, Lbrd;->be:Lwca;

    .line 14051
    new-instance v6, Lcki;

    invoke-direct {v6, v2, v3, v4, v5}, Lcki;-><init>(Lwca;Lwca;Lwca;Lwca;)V

    .line 7255
    move-object/from16 v0, p0

    iput-object v6, v0, Lbsp;->e:Lwca;

    .line 7261
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 14598
    iget-object v3, v2, Lbrd;->i:Lwca;

    .line 7263
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 15598
    iget-object v4, v2, Lbrd;->K:Lwca;

    .line 7264
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 16598
    iget-object v5, v2, Lbrd;->x:Lwca;

    .line 7265
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 17598
    iget-object v6, v2, Lbrd;->ae:Lwca;

    .line 7266
    move-object/from16 v0, p0

    iget-object v7, v0, Lbsp;->d:Lwca;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 18598
    iget-object v8, v2, Lbrd;->F:Lwca;

    .line 7268
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 19598
    iget-object v9, v2, Lbrd;->z:Lwca;

    .line 7269
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 20598
    iget-object v10, v2, Lbrd;->c:Lwca;

    .line 7270
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 21598
    iget-object v11, v2, Lbrd;->ba:Lwca;

    .line 7271
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 22598
    iget-object v12, v2, Lbrd;->ao:Lwca;

    .line 7272
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 23598
    iget-object v13, v2, Lbrd;->af:Lwca;

    .line 7273
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 24598
    iget-object v14, v2, Lbrd;->ad:Lwca;

    .line 7274
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 25598
    iget-object v15, v2, Lbrd;->aC:Lwca;

    .line 7275
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 26598
    iget-object v0, v2, Lbrd;->bb:Lwca;

    move-object/from16 v16, v0

    .line 7276
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 27598
    iget-object v0, v2, Lbrd;->bc:Lwca;

    move-object/from16 v17, v0

    .line 7277
    move-object/from16 v0, p0

    iget-object v0, v0, Lbsp;->e:Lwca;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 28598
    iget-object v0, v2, Lbrd;->bf:Lwca;

    move-object/from16 v19, v0

    .line 29135
    new-instance v2, Lcsw;

    invoke-direct/range {v2 .. v19}, Lcsw;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 7262
    move-object/from16 v0, p0

    iput-object v2, v0, Lbsp;->f:Lway;

    .line 7281
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 29598
    iget-object v2, v2, Lbrd;->x:Lwca;

    .line 7283
    move-object/from16 v0, p0

    iget-object v3, v0, Lbsp;->o:Lbrd;

    .line 30598
    iget-object v3, v3, Lbrd;->e:Lwca;

    .line 7284
    move-object/from16 v0, p0

    iget-object v4, v0, Lbsp;->o:Lbrd;

    .line 31598
    iget-object v4, v4, Lbrd;->as:Lwca;

    .line 7285
    move-object/from16 v0, p0

    iget-object v5, v0, Lbsp;->o:Lbrd;

    .line 32598
    iget-object v5, v5, Lbrd;->aF:Lwca;

    .line 33042
    new-instance v6, Lcsv;

    invoke-direct {v6, v2, v3, v4, v5}, Lcsv;-><init>(Lwca;Lwca;Lwca;Lwca;)V

    .line 7282
    move-object/from16 v0, p0

    iput-object v6, v0, Lbsp;->g:Lway;

    .line 7288
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 33598
    iget-object v3, v2, Lbrd;->b:Lwca;

    .line 7290
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 34598
    iget-object v4, v2, Lbrd;->bg:Lwca;

    .line 7291
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 35598
    iget-object v5, v2, Lbrd;->g:Lwca;

    .line 7292
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 36598
    iget-object v6, v2, Lbrd;->J:Lwca;

    .line 7293
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 37598
    iget-object v7, v2, Lbrd;->bh:Lwca;

    .line 7294
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 38598
    iget-object v8, v2, Lbrd;->e:Lwca;

    .line 39055
    new-instance v2, Lcsu;

    invoke-direct/range {v2 .. v8}, Lcsu;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 7289
    move-object/from16 v0, p0

    iput-object v2, v0, Lbsp;->h:Lway;

    .line 7297
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 39598
    iget-object v2, v2, Lbrd;->e:Lwca;

    .line 7299
    move-object/from16 v0, p0

    iget-object v3, v0, Lbsp;->o:Lbrd;

    .line 40598
    iget-object v3, v3, Lbrd;->bi:Lwca;

    .line 41029
    new-instance v4, Lcst;

    invoke-direct {v4, v2, v3}, Lcst;-><init>(Lwca;Lwca;)V

    .line 7298
    move-object/from16 v0, p0

    iput-object v4, v0, Lbsp;->i:Lway;

    .line 7302
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 41598
    iget-object v2, v2, Lbrd;->bb:Lwca;

    .line 7304
    move-object/from16 v0, p0

    iget-object v3, v0, Lbsp;->o:Lbrd;

    .line 42598
    iget-object v3, v3, Lbrd;->p:Lwca;

    .line 7305
    move-object/from16 v0, p0

    iget-object v4, v0, Lbsp;->o:Lbrd;

    .line 43598
    iget-object v4, v4, Lbrd;->be:Lwca;

    .line 7306
    move-object/from16 v0, p0

    iget-object v5, v0, Lbsp;->o:Lbrd;

    .line 44598
    iget-object v5, v5, Lbrd;->n:Lwca;

    .line 45043
    new-instance v6, Lcsy;

    invoke-direct {v6, v2, v3, v4, v5}, Lcsy;-><init>(Lwca;Lwca;Lwca;Lwca;)V

    .line 7303
    move-object/from16 v0, p0

    iput-object v6, v0, Lbsp;->j:Lway;

    .line 7309
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 45598
    iget-object v2, v2, Lbrd;->bd:Lwca;

    .line 7311
    move-object/from16 v0, p0

    iget-object v3, v0, Lbsp;->o:Lbrd;

    .line 46598
    iget-object v3, v3, Lbrd;->e:Lwca;

    .line 47028
    new-instance v4, Lcss;

    invoke-direct {v4, v2, v3}, Lcss;-><init>(Lwca;Lwca;)V

    .line 7310
    move-object/from16 v0, p0

    iput-object v4, v0, Lbsp;->k:Lway;

    .line 7314
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->d:Lwca;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsp;->o:Lbrd;

    .line 47598
    iget-object v3, v3, Lbrd;->e:Lwca;

    .line 48027
    new-instance v4, Lcta;

    invoke-direct {v4, v2, v3}, Lcta;-><init>(Lwca;Lwca;)V

    .line 7315
    move-object/from16 v0, p0

    iput-object v4, v0, Lbsp;->l:Lway;

    .line 7319
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 48598
    iget-object v2, v2, Lbrd;->e:Lwca;

    .line 49021
    new-instance v3, Lcsx;

    invoke-direct {v3, v2}, Lcsx;-><init>(Lwca;)V

    .line 7320
    move-object/from16 v0, p0

    iput-object v3, v0, Lbsp;->m:Lway;

    .line 7323
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsp;->o:Lbrd;

    .line 49598
    iget-object v2, v2, Lbrd;->e:Lwca;

    .line 50021
    new-instance v3, Lcsz;

    invoke-direct {v3, v2}, Lcsz;-><init>(Lwca;)V

    .line 7324
    move-object/from16 v0, p0

    iput-object v3, v0, Lbsp;->n:Lway;

    .line 6235
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V
    .locals 1

    .prologue
    .line 6330
    iget-object v0, p0, Lbsp;->b:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 6331
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;)V
    .locals 1

    .prologue
    .line 6360
    iget-object v0, p0, Lbsp;->k:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 6361
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V
    .locals 1

    .prologue
    .line 6350
    iget-object v0, p0, Lbsp;->i:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 6351
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 1

    .prologue
    .line 6345
    iget-object v0, p0, Lbsp;->h:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 6346
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;)V
    .locals 1

    .prologue
    .line 6340
    iget-object v0, p0, Lbsp;->g:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 6341
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;)V
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lbsp;->m:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 6371
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;)V
    .locals 1

    .prologue
    .line 6355
    iget-object v0, p0, Lbsp;->j:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 6356
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;)V
    .locals 1

    .prologue
    .line 6375
    iget-object v0, p0, Lbsp;->n:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 6376
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;)V
    .locals 1

    .prologue
    .line 6365
    iget-object v0, p0, Lbsp;->l:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 6366
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V
    .locals 1

    .prologue
    .line 6335
    iget-object v0, p0, Lbsp;->f:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 6336
    return-void
.end method
