.class public final Lcrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lway;


# instance fields
.field private final A:Lwca;

.field private final B:Lwca;

.field private final C:Lwca;

.field private final D:Lwca;

.field private final E:Lwca;

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

.field private final t:Lwca;

.field private final u:Lwca;

.field private final v:Lwca;

.field private final w:Lwca;

.field private final x:Lwca;

.field private final y:Lwca;

.field private final z:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcrg;->a:Lwca;

    .line 138
    iput-object p2, p0, Lcrg;->b:Lwca;

    .line 140
    iput-object p3, p0, Lcrg;->c:Lwca;

    .line 142
    iput-object p4, p0, Lcrg;->d:Lwca;

    .line 144
    iput-object p5, p0, Lcrg;->e:Lwca;

    .line 146
    iput-object p6, p0, Lcrg;->f:Lwca;

    .line 148
    iput-object p7, p0, Lcrg;->g:Lwca;

    .line 150
    iput-object p8, p0, Lcrg;->h:Lwca;

    .line 152
    iput-object p9, p0, Lcrg;->i:Lwca;

    .line 154
    iput-object p10, p0, Lcrg;->j:Lwca;

    .line 156
    iput-object p11, p0, Lcrg;->k:Lwca;

    .line 158
    iput-object p12, p0, Lcrg;->l:Lwca;

    .line 160
    iput-object p13, p0, Lcrg;->m:Lwca;

    .line 162
    iput-object p14, p0, Lcrg;->n:Lwca;

    .line 164
    move-object/from16 v0, p15

    iput-object v0, p0, Lcrg;->o:Lwca;

    .line 166
    move-object/from16 v0, p16

    iput-object v0, p0, Lcrg;->p:Lwca;

    .line 168
    move-object/from16 v0, p17

    iput-object v0, p0, Lcrg;->q:Lwca;

    .line 170
    move-object/from16 v0, p18

    iput-object v0, p0, Lcrg;->r:Lwca;

    .line 172
    move-object/from16 v0, p19

    iput-object v0, p0, Lcrg;->s:Lwca;

    .line 174
    move-object/from16 v0, p20

    iput-object v0, p0, Lcrg;->t:Lwca;

    .line 176
    move-object/from16 v0, p21

    iput-object v0, p0, Lcrg;->u:Lwca;

    .line 178
    move-object/from16 v0, p22

    iput-object v0, p0, Lcrg;->v:Lwca;

    .line 180
    move-object/from16 v0, p23

    iput-object v0, p0, Lcrg;->w:Lwca;

    .line 182
    move-object/from16 v0, p24

    iput-object v0, p0, Lcrg;->x:Lwca;

    .line 184
    move-object/from16 v0, p25

    iput-object v0, p0, Lcrg;->y:Lwca;

    .line 186
    move-object/from16 v0, p26

    iput-object v0, p0, Lcrg;->z:Lwca;

    .line 188
    move-object/from16 v0, p27

    iput-object v0, p0, Lcrg;->A:Lwca;

    .line 190
    move-object/from16 v0, p28

    iput-object v0, p0, Lcrg;->B:Lwca;

    .line 192
    move-object/from16 v0, p29

    iput-object v0, p0, Lcrg;->C:Lwca;

    .line 194
    move-object/from16 v0, p30

    iput-object v0, p0, Lcrg;->D:Lwca;

    .line 196
    move-object/from16 v0, p31

    iput-object v0, p0, Lcrg;->E:Lwca;

    .line 197
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    check-cast p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1267
    if-nez p1, :cond_0

    .line 1268
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1270
    :cond_0
    iget-object v0, p0, Lcrg;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lecj;

    .line 1271
    iget-object v0, p0, Lcrg;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkpp;

    .line 1272
    iget-object v0, p0, Lcrg;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Llad;

    .line 1273
    iget-object v0, p0, Lcrg;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lozq;

    .line 1274
    iget-object v0, p0, Lcrg;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lnrn;

    .line 1275
    iget-object v0, p0, Lcrg;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Lnsh;

    .line 1276
    iget-object v0, p0, Lcrg;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lnij;

    .line 1277
    iget-object v0, p0, Lcrg;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lrie;

    .line 1278
    iget-object v0, p0, Lcrg;->i:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Lnhi;

    .line 1279
    iget-object v0, p0, Lcrg;->j:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Lret;

    .line 1280
    iget-object v0, p0, Lcrg;->k:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Lkcp;

    .line 1281
    iget-object v0, p0, Lcrg;->l:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ldir;

    .line 1282
    iget-object v0, p0, Lcrg;->m:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpax;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aj:Lpax;

    .line 1283
    iget-object v0, p0, Lcrg;->n:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpey;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ak:Lpey;

    .line 1284
    iget-object v0, p0, Lcrg;->o:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->al:Lwca;

    .line 1285
    iget-object v0, p0, Lcrg;->p:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->am:Lnoz;

    .line 1286
    iget-object v0, p0, Lcrg;->q:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->an:Lfgo;

    .line 1287
    iget-object v0, p0, Lcrg;->r:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ao:Lsot;

    .line 1288
    iget-object v0, p0, Lcrg;->s:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ap:Laue;

    .line 1289
    iget-object v0, p0, Lcrg;->t:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aq:Ldcj;

    .line 1290
    iget-object v0, p0, Lcrg;->u:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ar:Lnpb;

    .line 1291
    iget-object v0, p0, Lcrg;->v:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->as:Leha;

    .line 1292
    iget-object v0, p0, Lcrg;->w:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legn;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Legn;

    .line 1293
    iget-object v0, p0, Lcrg;->x:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->au:Ldhz;

    .line 1294
    iget-object v0, p0, Lcrg;->y:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->av:Lwca;

    .line 1295
    iget-object v0, p0, Lcrg;->z:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aw:Lwca;

    .line 1296
    iget-object v0, p0, Lcrg;->A:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lmnt;

    .line 1297
    iget-object v0, p0, Lcrg;->B:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfge;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfge;

    .line 1298
    iget-object v0, p0, Lcrg;->C:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Lfgd;

    .line 1299
    iget-object v0, p0, Lcrg;->D:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aA:Lfhp;

    .line 1300
    iget-object v0, p0, Lcrg;->E:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldye;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Ldye;

    .line 38
    return-void
.end method
