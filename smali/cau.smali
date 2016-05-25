.class public final Lcau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lway;


# instance fields
.field private final A:Lwca;

.field private final B:Lwca;

.field private final C:Lwca;

.field private final D:Lwca;

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
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcau;->a:Lwca;

    .line 135
    iput-object p2, p0, Lcau;->b:Lwca;

    .line 137
    iput-object p3, p0, Lcau;->c:Lwca;

    .line 139
    iput-object p4, p0, Lcau;->d:Lwca;

    .line 141
    iput-object p5, p0, Lcau;->e:Lwca;

    .line 143
    iput-object p6, p0, Lcau;->f:Lwca;

    .line 145
    iput-object p7, p0, Lcau;->g:Lwca;

    .line 147
    iput-object p8, p0, Lcau;->h:Lwca;

    .line 149
    iput-object p9, p0, Lcau;->i:Lwca;

    .line 151
    iput-object p10, p0, Lcau;->j:Lwca;

    .line 153
    iput-object p11, p0, Lcau;->k:Lwca;

    .line 155
    iput-object p12, p0, Lcau;->l:Lwca;

    .line 157
    iput-object p13, p0, Lcau;->m:Lwca;

    .line 160
    iput-object p14, p0, Lcau;->n:Lwca;

    .line 162
    move-object/from16 v0, p15

    iput-object v0, p0, Lcau;->o:Lwca;

    .line 165
    move-object/from16 v0, p16

    iput-object v0, p0, Lcau;->p:Lwca;

    .line 167
    move-object/from16 v0, p17

    iput-object v0, p0, Lcau;->q:Lwca;

    .line 169
    move-object/from16 v0, p18

    iput-object v0, p0, Lcau;->r:Lwca;

    .line 171
    move-object/from16 v0, p19

    iput-object v0, p0, Lcau;->s:Lwca;

    .line 173
    move-object/from16 v0, p20

    iput-object v0, p0, Lcau;->t:Lwca;

    .line 175
    move-object/from16 v0, p21

    iput-object v0, p0, Lcau;->u:Lwca;

    .line 177
    move-object/from16 v0, p22

    iput-object v0, p0, Lcau;->v:Lwca;

    .line 179
    move-object/from16 v0, p23

    iput-object v0, p0, Lcau;->w:Lwca;

    .line 181
    move-object/from16 v0, p24

    iput-object v0, p0, Lcau;->x:Lwca;

    .line 183
    move-object/from16 v0, p25

    iput-object v0, p0, Lcau;->y:Lwca;

    .line 185
    move-object/from16 v0, p26

    iput-object v0, p0, Lcau;->z:Lwca;

    .line 187
    move-object/from16 v0, p27

    iput-object v0, p0, Lcau;->A:Lwca;

    .line 189
    move-object/from16 v0, p28

    iput-object v0, p0, Lcau;->B:Lwca;

    .line 191
    move-object/from16 v0, p29

    iput-object v0, p0, Lcau;->C:Lwca;

    .line 193
    move-object/from16 v0, p30

    iput-object v0, p0, Lcau;->D:Lwca;

    .line 196
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1266
    if-nez p1, :cond_0

    .line 1267
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1269
    :cond_0
    iget-object v0, p0, Lcau;->a:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lwax;

    .line 1270
    iget-object v0, p0, Lcau;->b:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwax;

    .line 1271
    iget-object v0, p0, Lcau;->c:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lwca;

    .line 1272
    iget-object v0, p0, Lcau;->d:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lwax;

    .line 1273
    iget-object v0, p0, Lcau;->e:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Lwca;

    .line 1274
    iget-object v0, p0, Lcau;->f:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Lwca;

    .line 1275
    iget-object v0, p0, Lcau;->g:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lwca;

    .line 1276
    iget-object v0, p0, Lcau;->h:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lwca;

    .line 1277
    iget-object v0, p0, Lcau;->i:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Lwca;

    .line 1278
    iget-object v0, p0, Lcau;->j:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lwca;

    .line 1279
    iget-object v0, p0, Lcau;->k:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lwca;

    .line 1280
    iget-object v0, p0, Lcau;->l:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lwca;

    .line 1281
    iget-object v0, p0, Lcau;->m:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lwca;

    .line 1283
    iget-object v0, p0, Lcau;->n:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lwca;

    .line 1284
    iget-object v0, p0, Lcau;->o:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lwca;

    .line 1286
    iget-object v0, p0, Lcau;->p:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lwca;

    .line 1287
    iget-object v0, p0, Lcau;->q:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Lwca;

    .line 1288
    iget-object v0, p0, Lcau;->r:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lwca;

    .line 1289
    iget-object v0, p0, Lcau;->s:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lwca;

    .line 1290
    iget-object v0, p0, Lcau;->t:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lwax;

    .line 1291
    iget-object v0, p0, Lcau;->u:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lwca;

    .line 1292
    iget-object v0, p0, Lcau;->v:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Lwca;

    .line 1293
    iget-object v0, p0, Lcau;->w:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lwca;

    .line 1294
    iget-object v0, p0, Lcau;->x:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lwax;

    .line 1295
    iget-object v0, p0, Lcau;->y:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lwca;

    .line 1296
    iget-object v0, p0, Lcau;->z:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Lwca;

    .line 1297
    iget-object v0, p0, Lcau;->A:Lwca;

    .line 1298
    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Lwax;

    .line 1299
    iget-object v0, p0, Lcau;->B:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lwca;

    .line 1300
    iget-object v0, p0, Lcau;->C:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Lwca;

    .line 1301
    iget-object v0, p0, Lcau;->D:Lwca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Lwca;

    .line 32
    return-void
.end method
