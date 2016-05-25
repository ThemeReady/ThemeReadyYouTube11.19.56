.class public final Lmwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luqd;

.field public b:Ljava/lang/Object;

.field public c:Lshx;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Boolean;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method public constructor <init>(Ltxj;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmwp;-><init>(Ltxj;Z)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ltxj;Z)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    if-eqz p2, :cond_0

    .line 47
    new-instance v0, Lupx;

    invoke-direct {v0, p1}, Lupx;-><init>(Lvpk;)V

    .line 48
    :goto_0
    iput-object v0, p0, Lmwp;->a:Luqd;

    .line 49
    iput-boolean p2, p0, Lmwp;->i:Z

    .line 50
    return-void

    .line 48
    :cond_0
    new-instance v0, Luqa;

    invoke-direct {v0, p1}, Luqa;-><init>(Lvpk;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lmwp;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwp;->a:Luqd;

    invoke-interface {v0}, Luqd;->a()Lvpk;

    move-result-object v0

    check-cast v0, Ltxj;

    iget-object v0, v0, Ltxj;->f:Ltxg;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lmwp;->a:Luqd;

    invoke-interface {v0}, Luqd;->a()Lvpk;

    move-result-object v0

    check-cast v0, Ltxj;

    iget-object v0, v0, Ltxj;->f:Ltxg;

    iget-object v0, v0, Ltxg;->a:Ltxf;

    if-eqz v0, :cond_0

    .line 83
    new-instance v1, Lmwq;

    iget-object v0, p0, Lmwp;->a:Luqd;

    invoke-interface {v0}, Luqd;->a()Lvpk;

    move-result-object v0

    check-cast v0, Ltxj;

    iget-object v0, v0, Ltxj;->f:Ltxg;

    iget-object v0, v0, Ltxg;->a:Ltxf;

    invoke-direct {v1, v0}, Lmwq;-><init>(Ltxf;)V

    iput-object v1, p0, Lmwp;->h:Ljava/lang/Object;

    .line 86
    :cond_0
    iget-object v0, p0, Lmwp;->a:Luqd;

    invoke-interface {v0}, Luqd;->b()V

    .line 87
    iget-object v0, p0, Lmwp;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .prologue
    .line 99
    iget-object v0, p0, Lmwp;->g:Ljava/util/List;

    if-nez v0, :cond_1e

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lmwp;->a:Luqd;

    invoke-interface {v0}, Luqd;->a()Lvpk;

    move-result-object v0

    check-cast v0, Ltxj;

    iget-object v0, v0, Ltxj;->a:[Ltxm;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lmwp;->g:Ljava/util/List;

    .line 101
    iget-object v0, p0, Lmwp;->a:Luqd;

    invoke-interface {v0}, Luqd;->a()Lvpk;

    move-result-object v0

    check-cast v0, Ltxj;

    iget-object v1, v0, Ltxj;->a:[Ltxm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1d

    aget-object v3, v1, v0

    .line 102
    iget-object v4, v3, Ltxm;->n:Ltmr;

    if-eqz v4, :cond_1

    .line 103
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    iget-object v3, v3, Ltxm;->n:Ltmr;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iget-object v4, v3, Ltxm;->b:Ltaj;

    if-eqz v4, :cond_2

    .line 105
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    new-instance v5, Lmun;

    iget-object v3, v3, Ltxm;->b:Ltaj;

    iget-boolean v6, p0, Lmwp;->i:Z

    invoke-direct {v5, v3, v6}, Lmun;-><init>(Ltaj;Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_2
    iget-object v4, v3, Ltxm;->e:Ltag;

    if-eqz v4, :cond_3

    .line 107
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    new-instance v5, Lmup;

    iget-object v3, v3, Ltxm;->e:Ltag;

    invoke-direct {v5, v3}, Lmup;-><init>(Ltag;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_3
    iget-object v4, v3, Ltxm;->h:Ltsv;

    if-eqz v4, :cond_4

    .line 109
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    new-instance v5, Lmwa;

    iget-object v3, v3, Ltxm;->h:Ltsv;

    invoke-direct {v5, v3}, Lmwa;-><init>(Ltsv;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_4
    iget-object v4, v3, Ltxm;->g:Lsfr;

    if-eqz v4, :cond_5

    .line 111
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    iget-object v3, v3, Ltxm;->g:Lsfr;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_5
    iget-object v4, v3, Ltxm;->i:Ltov;

    if-eqz v4, :cond_6

    .line 113
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    iget-object v3, v3, Ltxm;->i:Ltov;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_6
    iget-object v4, v3, Ltxm;->f:Lual;

    if-eqz v4, :cond_9

    .line 115
    iget-object v3, v3, Ltxm;->f:Lual;

    .line 116
    iget-object v4, v3, Lual;->e:Luan;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lual;->e:Luan;

    iget-object v4, v4, Luan;->c:Lukr;

    if-eqz v4, :cond_7

    .line 117
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    new-instance v5, Lmxw;

    invoke-direct {v5, v3}, Lmxw;-><init>(Lual;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_7
    iget-object v4, v3, Lual;->e:Luan;

    if-eqz v4, :cond_8

    iget-object v4, v3, Lual;->e:Luan;

    iget-object v4, v4, Luan;->a:Lsxa;

    if-eqz v4, :cond_8

    .line 119
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    new-instance v5, Lmua;

    invoke-direct {v5, v3}, Lmua;-><init>(Lual;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_8
    iget-object v4, v3, Lual;->e:Luan;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lual;->e:Luan;

    iget-object v4, v4, Luan;->b:Lsvy;

    if-eqz v4, :cond_0

    .line 121
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    new-instance v5, Lmtx;

    iget-object v3, v3, Lual;->e:Luan;

    iget-object v3, v3, Luan;->b:Lsvy;

    invoke-direct {v5, v3}, Lmtx;-><init>(Lsvy;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 123
    :cond_9
    iget-object v4, v3, Ltxm;->k:Lsjo;

    if-eqz v4, :cond_a

    .line 124
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    new-instance v5, Lmsy;

    iget-object v3, v3, Ltxm;->k:Lsjo;

    invoke-direct {v5, v3}, Lmsy;-><init>(Lsjo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 126
    :cond_a
    iget-object v4, v3, Ltxm;->a:Lsbd;

    if-eqz v4, :cond_b

    .line 127
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    iget-object v3, v3, Ltxm;->a:Lsbd;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 128
    :cond_b
    iget-object v4, v3, Ltxm;->p:Ltjk;

    if-eqz v4, :cond_c

    .line 129
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    new-instance v5, Lmut;

    iget-object v3, v3, Ltxm;->p:Ltjk;

    invoke-direct {v5, v3}, Lmut;-><init>(Ltjk;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 130
    :cond_c
    iget-object v4, v3, Ltxm;->o:Lsct;

    if-eqz v4, :cond_d

    .line 131
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    iget-object v3, v3, Ltxm;->o:Lsct;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 132
    :cond_d
    iget-object v4, v3, Ltxm;->c:Lspx;

    if-eqz v4, :cond_e

    .line 133
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    new-instance v5, Lmtk;

    iget-object v3, v3, Ltxm;->c:Lspx;

    invoke-direct {v5, v3}, Lmtk;-><init>(Lspx;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 134
    :cond_e
    iget-object v4, v3, Ltxm;->q:Lssz;

    if-eqz v4, :cond_f

    .line 135
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    iget-object v3, v3, Ltxm;->q:Lssz;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 136
    :cond_f
    iget-object v4, v3, Ltxm;->r:Luhh;

    if-eqz v4, :cond_10

    .line 137
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    new-instance v5, Lmxt;

    iget-object v3, v3, Ltxm;->r:Luhh;

    invoke-direct {v5, v3}, Lmxt;-><init>(Luhh;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 138
    :cond_10
    iget-object v4, v3, Ltxm;->t:Luag;

    if-eqz v4, :cond_11

    .line 139
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    iget-object v3, v3, Ltxm;->t:Luag;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 140
    :cond_11
    iget-object v4, v3, Ltxm;->m:Luim;

    if-eqz v4, :cond_12

    .line 141
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    iget-object v3, v3, Ltxm;->m:Luim;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 142
    :cond_12
    iget-object v4, v3, Ltxm;->s:Luil;

    if-eqz v4, :cond_13

    .line 143
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    iget-object v3, v3, Ltxm;->s:Luil;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 144
    :cond_13
    iget-object v4, v3, Ltxm;->d:Ltsd;

    if-eqz v4, :cond_14

    .line 145
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    new-instance v5, Lmvu;

    iget-object v3, v3, Ltxm;->d:Ltsd;

    invoke-direct {v5, v3}, Lmvu;-><init>(Ltsd;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 146
    :cond_14
    iget-object v4, v3, Ltxm;->u:Lrre;

    if-eqz v4, :cond_15

    .line 147
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    iget-object v3, v3, Ltxm;->u:Lrre;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 148
    :cond_15
    iget-object v4, v3, Ltxm;->v:Lssj;

    if-eqz v4, :cond_16

    .line 149
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    iget-object v3, v3, Ltxm;->v:Lssj;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 150
    :cond_16
    iget-object v4, v3, Ltxm;->w:Lssw;

    if-eqz v4, :cond_17

    .line 151
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    iget-object v3, v3, Ltxm;->w:Lssw;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 152
    :cond_17
    iget-object v4, v3, Ltxm;->x:Ltiz;

    if-eqz v4, :cond_18

    .line 153
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    iget-object v3, v3, Ltxm;->x:Ltiz;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 154
    :cond_18
    iget-object v4, v3, Ltxm;->y:Lugq;

    if-eqz v4, :cond_19

    .line 155
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    iget-object v3, v3, Ltxm;->y:Lugq;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 156
    :cond_19
    iget-object v4, v3, Ltxm;->z:Ltib;

    if-eqz v4, :cond_1a

    .line 157
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    iget-object v3, v3, Ltxm;->z:Ltib;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 158
    :cond_1a
    iget-object v4, v3, Ltxm;->B:Luig;

    if-eqz v4, :cond_1b

    .line 159
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    iget-object v3, v3, Ltxm;->B:Luig;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 160
    :cond_1b
    iget-object v4, v3, Ltxm;->C:Lssr;

    if-eqz v4, :cond_1c

    .line 161
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    iget-object v3, v3, Ltxm;->C:Lssr;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 162
    :cond_1c
    iget-object v4, v3, Ltxm;->A:Ltkf;

    if-eqz v4, :cond_0

    .line 163
    iget-object v4, p0, Lmwp;->g:Ljava/util/List;

    iget-object v3, v3, Ltxm;->A:Ltkf;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 166
    :cond_1d
    iget-object v0, p0, Lmwp;->a:Luqd;

    invoke-interface {v0}, Luqd;->b()V

    .line 168
    :cond_1e
    iget-object v0, p0, Lmwp;->g:Ljava/util/List;

    return-object v0
.end method
