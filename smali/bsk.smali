.class final Lbsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuu;


# instance fields
.field private a:Lway;

.field private synthetic b:Lbrd;


# direct methods
.method constructor <init>(Lbrd;)V
    .locals 22

    .prologue
    .line 5881
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbsk;->b:Lbrd;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6888
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 7598
    iget-object v3, v2, Lbrd;->m:Lwca;

    .line 6890
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 8598
    iget-object v4, v2, Lbrd;->e:Lwca;

    .line 6891
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 9598
    iget-object v5, v2, Lbrd;->N:Lwca;

    .line 6892
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 10598
    iget-object v6, v2, Lbrd;->ac:Lwca;

    .line 6893
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 11598
    iget-object v7, v2, Lbrd;->ae:Lwca;

    .line 6894
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 12598
    iget-object v8, v2, Lbrd;->aM:Lwca;

    .line 6895
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 13598
    iget-object v9, v2, Lbrd;->u:Lwca;

    .line 6896
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 14598
    iget-object v10, v2, Lbrd;->aN:Lwca;

    .line 6897
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 15598
    iget-object v11, v2, Lbrd;->aa:Lwca;

    .line 6898
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 16598
    iget-object v12, v2, Lbrd;->A:Lwca;

    .line 6899
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 17598
    iget-object v13, v2, Lbrd;->aO:Lwca;

    .line 6902
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 18598
    iget-object v14, v2, Lbrd;->T:Lwca;

    .line 6903
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 19598
    iget-object v15, v2, Lbrd;->ab:Lwca;

    .line 6904
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 20598
    iget-object v0, v2, Lbrd;->l:Lwca;

    move-object/from16 v16, v0

    .line 6905
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 21598
    iget-object v0, v2, Lbrd;->aP:Lwca;

    move-object/from16 v17, v0

    .line 6906
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 22598
    iget-object v0, v2, Lbrd;->p:Lwca;

    move-object/from16 v18, v0

    .line 6907
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 23598
    iget-object v0, v2, Lbrd;->z:Lwca;

    move-object/from16 v19, v0

    .line 6908
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 24598
    iget-object v0, v2, Lbrd;->w:Lwca;

    move-object/from16 v20, v0

    .line 6909
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsk;->b:Lbrd;

    .line 25598
    iget-object v0, v2, Lbrd;->aQ:Lwca;

    move-object/from16 v21, v0

    .line 26154
    new-instance v2, Lpuw;

    invoke-direct/range {v2 .. v21}, Lpuw;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 6889
    move-object/from16 v0, p0

    iput-object v2, v0, Lbsk;->a:Lway;

    .line 5883
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V
    .locals 1

    .prologue
    .line 5915
    iget-object v0, p0, Lbsk;->a:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 5916
    return-void
.end method
