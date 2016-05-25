.class public final Lpuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lway;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;

.field private final g:Lwca;

.field private final h:Lwca;

.field private final i:Lwca;

.field private final j:Lwca;

.field private final k:Lwca;

.field private final l:Lwca;

.field private final m:Lwca;

.field private final n:Lwca;

.field private final o:Lwca;

.field private final p:Lwca;

.field private final q:Lwca;

.field private final r:Lwca;

.field private final s:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lpuw;->a:Lwca;

    .line 95
    iput-object p2, p0, Lpuw;->b:Lwca;

    .line 97
    iput-object p3, p0, Lpuw;->c:Lwca;

    .line 99
    iput-object p4, p0, Lpuw;->d:Lwca;

    .line 101
    iput-object p5, p0, Lpuw;->e:Lwca;

    .line 103
    iput-object p6, p0, Lpuw;->f:Lwca;

    .line 105
    iput-object p7, p0, Lpuw;->g:Lwca;

    .line 107
    iput-object p8, p0, Lpuw;->h:Lwca;

    .line 109
    iput-object p9, p0, Lpuw;->i:Lwca;

    .line 111
    iput-object p10, p0, Lpuw;->j:Lwca;

    .line 113
    iput-object p11, p0, Lpuw;->k:Lwca;

    .line 116
    iput-object p12, p0, Lpuw;->l:Lwca;

    .line 118
    iput-object p13, p0, Lpuw;->m:Lwca;

    .line 120
    iput-object p14, p0, Lpuw;->n:Lwca;

    .line 122
    move-object/from16 v0, p15

    iput-object v0, p0, Lpuw;->o:Lwca;

    .line 124
    move-object/from16 v0, p16

    iput-object v0, p0, Lpuw;->p:Lwca;

    .line 126
    move-object/from16 v0, p17

    iput-object v0, p0, Lpuw;->q:Lwca;

    .line 128
    move-object/from16 v0, p18

    iput-object v0, p0, Lpuw;->r:Lwca;

    .line 130
    move-object/from16 v0, p19

    iput-object v0, p0, Lpuw;->s:Lwca;

    .line 131
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 1178
    if-nez p1, :cond_0

    .line 1179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1181
    :cond_0
    iget-object v0, p0, Lpuw;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Llce;

    .line 1182
    iget-object v0, p0, Lpuw;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Landroid/content/SharedPreferences;

    .line 1183
    iget-object v0, p0, Lpuw;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Llej;

    .line 1184
    iget-object v0, p0, Lpuw;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lktl;

    .line 1185
    iget-object v0, p0, Lpuw;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1186
    iget-object v0, p0, Lpuw;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Lkqs;

    .line 1187
    iget-object v0, p0, Lpuw;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Lkqs;

    .line 1188
    iget-object v0, p0, Lpuw;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojg;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lojg;

    .line 1189
    iget-object v0, p0, Lpuw;->i:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnln;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lnln;

    .line 1190
    iget-object v0, p0, Lpuw;->j:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqda;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Lqda;

    .line 1191
    iget-object v0, p0, Lpuw;->k:Lwca;

    .line 1192
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lqvu;

    .line 1193
    iget-object v0, p0, Lpuw;->l:Lwca;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lwca;

    .line 1194
    iget-object v0, p0, Lpuw;->m:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbt;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lrbt;

    .line 1195
    iget-object v0, p0, Lpuw;->n:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lriz;

    .line 1196
    iget-object v0, p0, Lpuw;->o:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Ljava/io/File;

    .line 1197
    iget-object v0, p0, Lpuw;->p:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lppy;

    .line 1198
    iget-object v0, p0, Lpuw;->q:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Lwax;

    .line 1199
    iget-object v0, p0, Lpuw;->r:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loph;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Loph;

    .line 1200
    iget-object v0, p0, Lpuw;->s:Lwca;

    .line 1201
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpky;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lpky;

    .line 28
    return-void
.end method
