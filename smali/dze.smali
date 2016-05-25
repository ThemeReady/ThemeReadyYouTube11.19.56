.class public final Ldze;
.super Lnqw;
.source "SourceFile"


# instance fields
.field private final b:Lngt;

.field private final c:Lnpl;

.field private final d:Lpey;

.field private final e:Lpet;

.field private final f:Llpn;

.field private final g:Llhw;

.field private final h:Ldwa;

.field private final i:Lwca;

.field private final j:Ldtt;

.field private final k:Ldsi;

.field private final l:Ldqq;

.field private final m:Llip;

.field private final n:Ldrd;

.field private final o:Ldqz;

.field private final p:Llgo;

.field private final q:Ldsf;

.field private final r:Ldtw;

.field private final s:Lnot;

.field private final t:Ldud;

.field private final u:Ldtz;


# direct methods
.method public constructor <init>(Lkpp;Lnpl;Llad;Lpey;Llhw;Ldwa;Lwca;Ldtt;Ldsi;Ldqq;Llip;Ldrd;Ldqz;Llgo;Ldsf;Ldtw;Llpn;Ldud;Lngt;Lmqi;Lnox;Lpet;Ldtz;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object/from16 v2, p19

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    .line 100
    invoke-direct/range {v1 .. v7}, Lnqw;-><init>(Lngt;Lkpp;Lnpl;Llad;Lmqi;Lnot;)V

    .line 107
    invoke-static/range {p19 .. p19}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngt;

    iput-object v1, p0, Ldze;->b:Lngt;

    .line 108
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpl;

    iput-object v1, p0, Ldze;->c:Lnpl;

    .line 109
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-object/from16 v0, p21

    iput-object v0, p0, Ldze;->s:Lnot;

    .line 111
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpey;

    iput-object v1, p0, Ldze;->d:Lpey;

    .line 112
    invoke-static/range {p22 .. p22}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpet;

    iput-object v1, p0, Ldze;->e:Lpet;

    .line 113
    invoke-static/range {p17 .. p17}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpn;

    iput-object v1, p0, Ldze;->f:Llpn;

    .line 114
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhw;

    iput-object v1, p0, Ldze;->g:Llhw;

    .line 115
    iput-object p6, p0, Ldze;->h:Ldwa;

    .line 116
    iput-object p7, p0, Ldze;->i:Lwca;

    .line 117
    move-object/from16 v0, p8

    iput-object v0, p0, Ldze;->j:Ldtt;

    .line 118
    move-object/from16 v0, p9

    iput-object v0, p0, Ldze;->k:Ldsi;

    .line 119
    move-object/from16 v0, p10

    iput-object v0, p0, Ldze;->l:Ldqq;

    .line 120
    move-object/from16 v0, p11

    iput-object v0, p0, Ldze;->m:Llip;

    .line 122
    move-object/from16 v0, p12

    iput-object v0, p0, Ldze;->n:Ldrd;

    .line 123
    move-object/from16 v0, p13

    iput-object v0, p0, Ldze;->o:Ldqz;

    .line 124
    move-object/from16 v0, p14

    iput-object v0, p0, Ldze;->p:Llgo;

    .line 125
    move-object/from16 v0, p15

    iput-object v0, p0, Ldze;->q:Ldsf;

    .line 126
    move-object/from16 v0, p16

    iput-object v0, p0, Ldze;->r:Ldtw;

    .line 127
    move-object/from16 v0, p18

    iput-object v0, p0, Ldze;->t:Ldud;

    .line 128
    move-object/from16 v0, p23

    iput-object v0, p0, Ldze;->u:Ldtz;

    .line 129
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnqm;)Lnpm;
    .locals 12

    .prologue
    .line 136
    instance-of v0, p1, Ltov;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldze;->c:Lnpl;

    const-class v1, Lfiy;

    invoke-interface {v0, v1}, Lnpl;->a(Ljava/lang/Class;)V

    .line 138
    iget-object v0, p0, Ldze;->i:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpm;

    .line 184
    :goto_0
    return-object v0

    .line 139
    :cond_0
    instance-of v0, p1, Ltbx;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Ldze;->j:Ldtt;

    check-cast p1, Ltbx;

    .line 1022
    new-instance v1, Ldts;

    iget-object v0, v0, Ldtt;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    invoke-direct {v1, v0, p1}, Ldts;-><init>(Lnpl;Ltbx;)V

    move-object v0, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    instance-of v0, p1, Lsqt;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Ldze;->k:Ldsi;

    check-cast p1, Lsqt;

    .line 2022
    new-instance v1, Ldsh;

    iget-object v0, v0, Ldsi;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    invoke-direct {v1, v0, p1}, Ldsh;-><init>(Lnpl;Lsqt;)V

    move-object v0, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    instance-of v0, p1, Ltmr;

    if-eqz v0, :cond_3

    .line 144
    iget-object v1, p0, Ldze;->h:Ldwa;

    check-cast p1, Ltmr;

    .line 2025
    new-instance v2, Ldvy;

    iget-object v0, v1, Ldwa;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    iget-object v1, v1, Ldwa;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvs;

    invoke-direct {v2, v0, v1, p1}, Ldvy;-><init>(Lnpl;Ldvs;Ltmr;)V

    move-object v0, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    instance-of v0, p1, Lmsc;

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Ldze;->l:Ldqq;

    check-cast p1, Lmsc;

    .line 3022
    new-instance v1, Ldqp;

    iget-object v0, v0, Ldqq;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    invoke-direct {v1, v0, p1}, Ldqp;-><init>(Lnpl;Lmsc;)V

    move-object v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    instance-of v0, p1, Lmsy;

    if-eqz v0, :cond_5

    .line 148
    iget-object v4, p0, Ldze;->m:Llip;

    iget-object v5, p0, Ldze;->b:Lngt;

    iget-object v7, p0, Ldze;->a:Lmqi;

    iget-object v8, p0, Ldze;->d:Lpey;

    iget-object v9, p0, Ldze;->e:Lpet;

    iget-object v10, p0, Ldze;->f:Llpn;

    iget-object v11, p0, Ldze;->g:Llhw;

    .line 3040
    new-instance v0, Llim;

    iget-object v1, v4, Llip;->a:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Llip;->b:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpl;

    iget-object v3, v4, Llip;->c:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpp;

    iget-object v4, v4, Llip;->d:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llad;

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, Llim;-><init>(Landroid/content/Context;Lnpl;Lkpp;Llad;Lngt;Lnqm;Lmqi;Lpey;Lpet;Llpn;Llhw;)V

    .line 157
    check-cast p1, Lmsy;

    .line 3228
    iget-object v1, v0, Llim;->b:Llpn;

    sget-object v2, Llim;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Llpn;->a(Landroid/net/Uri;Llpp;)Llpo;

    .line 3229
    iget-object v1, v0, Llim;->b:Llpn;

    sget-object v2, Llim;->a:Landroid/net/Uri;

    new-instance v3, Llpj;

    invoke-direct {v3, p1}, Llpj;-><init>(Lmsy;)V

    invoke-virtual {v1, v2, v3}, Llpn;->b(Landroid/net/Uri;Llpo;)Llpo;

    goto/16 :goto_0

    .line 160
    :cond_5
    instance-of v0, p1, Lsct;

    if-eqz v0, :cond_6

    .line 161
    iget-object v0, p0, Ldze;->n:Ldrd;

    check-cast p1, Lsct;

    .line 4022
    new-instance v1, Ldrc;

    iget-object v0, v0, Ldrd;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    invoke-direct {v1, v0, p1}, Ldrc;-><init>(Lnpl;Lsct;)V

    move-object v0, v1

    .line 161
    goto/16 :goto_0

    .line 162
    :cond_6
    instance-of v0, p1, Lscl;

    if-eqz v0, :cond_7

    .line 163
    iget-object v0, p0, Ldze;->o:Ldqz;

    check-cast p1, Lscl;

    .line 5022
    new-instance v1, Ldqy;

    iget-object v0, v0, Ldqz;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    invoke-direct {v1, v0, p1}, Ldqy;-><init>(Lnpl;Lscl;)V

    move-object v0, v1

    .line 163
    goto/16 :goto_0

    .line 164
    :cond_7
    instance-of v0, p1, Lrre;

    if-eqz v0, :cond_8

    .line 165
    iget-object v0, p0, Ldze;->p:Llgo;

    .line 6021
    new-instance v1, Llgn;

    iget-object v0, v0, Llgo;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    invoke-direct {v1, v0, p1}, Llgn;-><init>(Lnpl;Ljava/lang/Object;)V

    move-object v0, v1

    .line 165
    goto/16 :goto_0

    .line 166
    :cond_8
    instance-of v0, p1, Lsqk;

    if-eqz v0, :cond_9

    .line 167
    iget-object v0, p0, Ldze;->q:Ldsf;

    check-cast p1, Lsqk;

    .line 6022
    new-instance v1, Ldse;

    iget-object v0, v0, Ldsf;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    invoke-direct {v1, v0, p1}, Ldse;-><init>(Lnpl;Lsqk;)V

    move-object v0, v1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_9
    instance-of v0, p1, Lmua;

    if-eqz v0, :cond_a

    .line 170
    iget-object v1, p0, Ldze;->r:Ldtw;

    check-cast p1, Lmua;

    iget-object v3, p0, Ldze;->s:Lnot;

    .line 6027
    new-instance v2, Ldtv;

    iget-object v0, v1, Ldtw;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    iget-object v1, v1, Ldtw;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpp;

    invoke-direct {v2, v0, v1, p1, v3}, Ldtv;-><init>(Lnpl;Lkpp;Lmua;Lnot;)V

    move-object v0, v2

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_a
    instance-of v0, p1, Lmxw;

    if-eqz v0, :cond_b

    .line 174
    iget-object v1, p0, Ldze;->t:Ldud;

    check-cast p1, Lmxw;

    .line 7026
    new-instance v2, Ldub;

    iget-object v0, v1, Ldud;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    iget-object v1, v1, Ldud;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpp;

    invoke-direct {v2, v0, v1, p1}, Ldub;-><init>(Lnpl;Lkpp;Lmxw;)V

    move-object v0, v2

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_b
    instance-of v0, p1, Lmun;

    if-eqz v0, :cond_c

    .line 177
    iget-object v3, p0, Ldze;->u:Ldtz;

    iget-object v4, p0, Ldze;->b:Lngt;

    iget-object v5, p0, Ldze;->a:Lmqi;

    .line 7031
    new-instance v0, Ldty;

    iget-object v1, v3, Ldtz;->a:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpl;

    iget-object v2, v3, Ldtz;->b:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    iget-object v3, v3, Ldtz;->c:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llad;

    invoke-direct/range {v0 .. v5}, Ldty;-><init>(Lnpl;Lkpp;Llad;Lngt;Lmqi;)V

    .line 181
    check-cast p1, Lmun;

    invoke-virtual {v0, p1}, Ldty;->a(Lmun;)V

    goto/16 :goto_0

    .line 184
    :cond_c
    invoke-super {p0, p1, p2}, Lnqw;->a(Ljava/lang/Object;Lnqm;)Lnpm;

    move-result-object v0

    goto/16 :goto_0
.end method
