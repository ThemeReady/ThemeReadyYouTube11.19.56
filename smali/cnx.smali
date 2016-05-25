.class public final Lcnx;
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

.field private final t:Lwca;

.field private final u:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcnx;->a:Lwca;

    .line 99
    iput-object p2, p0, Lcnx;->b:Lwca;

    .line 101
    iput-object p3, p0, Lcnx;->c:Lwca;

    .line 103
    iput-object p4, p0, Lcnx;->d:Lwca;

    .line 105
    iput-object p5, p0, Lcnx;->e:Lwca;

    .line 107
    iput-object p6, p0, Lcnx;->f:Lwca;

    .line 109
    iput-object p7, p0, Lcnx;->g:Lwca;

    .line 111
    iput-object p8, p0, Lcnx;->h:Lwca;

    .line 113
    iput-object p9, p0, Lcnx;->i:Lwca;

    .line 115
    iput-object p10, p0, Lcnx;->j:Lwca;

    .line 117
    iput-object p11, p0, Lcnx;->k:Lwca;

    .line 119
    iput-object p12, p0, Lcnx;->l:Lwca;

    .line 121
    iput-object p13, p0, Lcnx;->m:Lwca;

    .line 123
    iput-object p14, p0, Lcnx;->n:Lwca;

    .line 125
    move-object/from16 v0, p15

    iput-object v0, p0, Lcnx;->o:Lwca;

    .line 127
    move-object/from16 v0, p16

    iput-object v0, p0, Lcnx;->p:Lwca;

    .line 129
    move-object/from16 v0, p17

    iput-object v0, p0, Lcnx;->q:Lwca;

    .line 131
    move-object/from16 v0, p18

    iput-object v0, p0, Lcnx;->r:Lwca;

    .line 133
    move-object/from16 v0, p19

    iput-object v0, p0, Lcnx;->s:Lwca;

    .line 135
    move-object/from16 v0, p20

    iput-object v0, p0, Lcnx;->t:Lwca;

    .line 137
    move-object/from16 v0, p21

    iput-object v0, p0, Lcnx;->u:Lwca;

    .line 138
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lcnf;

    .line 1188
    if-nez p1, :cond_0

    .line 1189
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1191
    :cond_0
    iget-object v0, p0, Lcnx;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldim;

    iput-object v0, p1, Lcnf;->b:Ldim;

    .line 1192
    iget-object v0, p0, Lcnx;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    iput-object v0, p1, Lcnf;->c:Ldwx;

    .line 1193
    iget-object v0, p0, Lcnx;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p1, Lcnf;->X:Llad;

    .line 1194
    iget-object v0, p0, Lcnx;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Lcnf;->Y:Lkpp;

    .line 1195
    iget-object v0, p0, Lcnx;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldie;

    iput-object v0, p1, Lcnf;->aa:Ldie;

    .line 1196
    iget-object v0, p0, Lcnx;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbr;

    iput-object v0, p1, Lcnf;->ab:Lcbr;

    .line 1197
    iget-object v0, p0, Lcnx;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiv;

    iput-object v0, p1, Lcnf;->ac:Ldiv;

    .line 1198
    iget-object v0, p0, Lcnx;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbt;

    iput-object v0, p1, Lcnf;->ad:Lrbt;

    .line 1199
    iget-object v0, p0, Lcnx;->i:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbp;

    iput-object v0, p1, Lcnf;->ae:Lrbp;

    .line 1200
    iget-object v0, p0, Lcnx;->j:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksu;

    iput-object v0, p1, Lcnf;->af:Lksu;

    .line 1201
    iget-object v0, p0, Lcnx;->k:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcj;

    iput-object v0, p1, Lcnf;->ag:Ldcj;

    .line 1202
    iget-object v0, p0, Lcnx;->l:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqd;

    iput-object v0, p1, Lcnf;->ah:Lqqd;

    .line 1203
    iget-object v0, p0, Lcnx;->m:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsb;

    iput-object v0, p1, Lcnf;->ai:Ljsb;

    .line 1204
    iget-object v0, p0, Lcnx;->n:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    iput-object v0, p1, Lcnf;->aj:Lmpe;

    .line 1205
    iget-object v0, p0, Lcnx;->o:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p1, Lcnf;->ak:Lret;

    .line 1206
    iget-object v0, p0, Lcnx;->p:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgp;

    iput-object v0, p1, Lcnf;->al:Lqgp;

    .line 1207
    iget-object v0, p0, Lcnx;->q:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbl;

    iput-object v0, p1, Lcnf;->am:Lcbl;

    .line 1208
    iget-object v0, p0, Lcnx;->r:Lwca;

    .line 1209
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldic;

    iput-object v0, p1, Lcnf;->ao:Ldic;

    .line 1210
    iget-object v0, p0, Lcnx;->s:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcni;

    iput-object v0, p1, Lcnf;->ap:Lcni;

    .line 1211
    iget-object v0, p0, Lcnx;->t:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    iput-object v0, p1, Lcnf;->ar:Ldgj;

    .line 1212
    iget-object v0, p0, Lcnx;->u:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldia;

    iput-object v0, p1, Lcnf;->as:Ldia;

    .line 27
    return-void
.end method
