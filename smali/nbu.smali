.class public final Lnbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lnbv;

.field public static final B:Lnbw;

.field public static final C:Lnbw;

.field public static final D:Lnbw;

.field public static final E:Lnbw;

.field public static final F:Lnbw;

.field public static final G:Lnbw;

.field public static final H:Lnbw;

.field public static final I:Lnbw;

.field public static final J:Lnbw;

.field public static final K:Lnbw;

.field public static final L:Lnbw;

.field public static final M:Lnbw;

.field public static final N:Lnbw;

.field public static final O:Lnbw;

.field public static final P:Lnbw;

.field public static final Q:Lnbw;

.field public static final R:Lnbw;

.field public static final S:Lnbw;

.field public static final T:Lnbw;

.field public static final U:Lnbw;

.field public static final V:Lnbw;

.field public static final W:Lnbw;

.field public static final X:Lnbw;

.field public static final Y:Lnbw;

.field public static final Z:Lnbw;

.field public static final a:Lnbw;

.field public static final aA:Lnbw;

.field public static final aa:Lnbw;

.field public static final ab:Lnbv;

.field public static final ac:Lnbv;

.field public static final ad:Lnbv;

.field public static final ae:Lnbv;

.field public static final af:Lnbv;

.field public static final ag:Lnbv;

.field public static final ah:Lnbw;

.field public static final ai:Lnbw;

.field public static final aj:Lnbw;

.field public static final ak:Lnbw;

.field public static final al:Lnbw;

.field public static final am:Lnbw;

.field public static final an:Lnbw;

.field public static final ao:Lnbw;

.field public static final ap:Lnbw;

.field public static final aq:Lnbw;

.field public static final ar:Lnbw;

.field public static final as:Lnbw;

.field public static final at:Lnbw;

.field public static final au:Lnbv;

.field public static final av:Lnbv;

.field public static final aw:Lnbv;

.field public static final ax:Lnbv;

.field public static final ay:Lnbv;

.field public static final az:Lnbv;

.field public static final b:Lnbw;

.field public static final c:Lnbw;

.field public static final d:Lnbw;

.field public static final e:Lnbw;

.field public static final f:Lnbw;

.field public static final g:Lnbw;

.field public static final h:Lnbw;

.field public static final i:Lnbw;

.field public static final j:Lnbw;

.field public static final k:Lnbw;

.field public static final l:Lnbw;

.field public static final m:Lnbw;

.field public static final n:Lnbw;

.field public static final o:Lnbw;

.field public static final p:Lnbw;

.field public static final q:Lnbw;

.field public static final r:Lnbw;

.field public static final s:Lnbw;

.field public static final t:Lnbw;

.field public static final u:Lnbw;

.field public static final v:Lnbw;

.field public static final w:Lnbw;

.field public static final x:Lnbv;

.field public static final y:Lnbv;

.field public static final z:Lnbv;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x500

    const/16 v11, 0x2d0

    const/16 v10, 0x356

    const/16 v9, 0x1e0

    const/4 v1, 0x0

    .line 53
    new-instance v0, Lnbw;

    const-string v2, ""

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v0, Lnbu;->a:Lnbw;

    .line 56
    new-instance v2, Lnbw;

    const/16 v3, 0x5d

    const-string v4, ""

    const/16 v5, 0x280

    const/16 v6, 0x168

    const v7, 0x64000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->b:Lnbw;

    .line 58
    new-instance v2, Lnbw;

    const/16 v3, 0x12

    const-string v4, "video/mp4"

    const/16 v5, 0x280

    const/16 v6, 0x168

    const v7, 0x64000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->c:Lnbw;

    .line 60
    new-instance v2, Lnbw;

    const/16 v3, 0x4e

    const-string v4, "video/mp4"

    const v7, 0xb4000

    move v5, v10

    move v6, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->d:Lnbw;

    .line 62
    new-instance v2, Lnbw;

    const/16 v3, 0x3b

    const-string v4, "video/mp4"

    const v7, 0xb4000

    move v5, v10

    move v6, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->e:Lnbw;

    .line 64
    new-instance v2, Lnbw;

    const/16 v3, 0x16

    const-string v4, "video/mp4"

    const/high16 v7, 0x200000

    move v5, v12

    move v6, v11

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->f:Lnbw;

    .line 66
    new-instance v2, Lnbw;

    const/16 v3, 0x11

    const-string v4, "video/3gpp"

    const/16 v5, 0xb0

    const/16 v6, 0x90

    const v7, 0xe000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->g:Lnbw;

    .line 68
    new-instance v2, Lnbw;

    const/16 v3, 0x24

    const-string v4, "video/3gpp"

    const/16 v5, 0x140

    const/16 v6, 0xf0

    const/high16 v7, 0x30000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->h:Lnbw;

    .line 72
    new-instance v2, Lnbw;

    const/16 v3, 0x116

    const-string v4, "video/webm"

    const/16 v5, 0x100

    const/16 v6, 0x90

    const v7, 0x17c00

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->i:Lnbw;

    .line 74
    new-instance v2, Lnbw;

    const/16 v3, 0xf2

    const-string v4, "video/webm"

    const/16 v5, 0x1aa

    const/16 v6, 0xf0

    const v7, 0x25800

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->j:Lnbw;

    .line 76
    new-instance v2, Lnbw;

    const/16 v3, 0xf3

    const-string v4, "video/webm"

    const/16 v5, 0x280

    const/16 v6, 0x168

    const v7, 0x45000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->k:Lnbw;

    .line 78
    new-instance v2, Lnbw;

    const/16 v3, 0xf4

    const-string v4, "video/webm"

    const/high16 v7, 0x80000

    move v5, v10

    move v6, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->l:Lnbw;

    .line 80
    new-instance v2, Lnbw;

    const/16 v3, 0xf5

    const-string v4, "video/webm"

    const v7, 0xbb800

    move v5, v10

    move v6, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->m:Lnbw;

    .line 82
    new-instance v2, Lnbw;

    const/16 v3, 0xf6

    const-string v4, "video/webm"

    const/high16 v7, 0x100000

    move v5, v10

    move v6, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->n:Lnbw;

    .line 84
    new-instance v2, Lnbw;

    const/16 v3, 0xf7

    const-string v4, "video/webm"

    const/high16 v7, 0x100000

    move v5, v12

    move v6, v11

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->o:Lnbw;

    .line 86
    new-instance v2, Lnbw;

    const/16 v3, 0x12e

    const-string v4, "video/webm"

    const/high16 v7, 0x200000

    move v5, v12

    move v6, v11

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->p:Lnbw;

    .line 88
    new-instance v2, Lnbw;

    const/16 v3, 0xf8

    const-string v4, "video/webm"

    const/16 v5, 0x780

    const/16 v6, 0x438

    const/high16 v7, 0x200000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->q:Lnbw;

    .line 90
    new-instance v2, Lnbw;

    const/16 v3, 0x12f

    const-string v4, "video/webm"

    const/16 v5, 0x780

    const/16 v6, 0x438

    const/high16 v7, 0x300000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->r:Lnbw;

    .line 92
    new-instance v2, Lnbw;

    const/16 v3, 0x10f

    const-string v4, "video/webm"

    const/16 v5, 0xa00

    const/16 v6, 0x5a0

    const/high16 v7, 0x600000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->s:Lnbw;

    .line 94
    new-instance v2, Lnbw;

    const/16 v3, 0x134

    const-string v4, "video/webm"

    const/16 v5, 0xa00

    const/16 v6, 0x5a0

    const/high16 v7, 0x900000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->t:Lnbw;

    .line 96
    new-instance v2, Lnbw;

    const/16 v3, 0x139

    const-string v4, "video/webm"

    const/16 v5, 0xf00

    const/16 v6, 0x870

    const/high16 v7, 0xc00000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->u:Lnbw;

    .line 98
    new-instance v2, Lnbw;

    const/16 v3, 0x13b

    const-string v4, "video/webm"

    const/16 v5, 0xf00

    const/16 v6, 0x870

    const/high16 v7, 0x1200000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->v:Lnbw;

    .line 100
    new-instance v2, Lnbw;

    const/16 v3, 0x110

    const-string v4, "video/webm"

    const/16 v5, 0x2000

    const/16 v6, 0x2000

    const/high16 v7, 0x1200000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->w:Lnbw;

    .line 102
    new-instance v0, Lnbv;

    const-string v2, "audio/webm"

    .line 1014
    const/16 v3, 0xf9

    invoke-direct {v0, v3, v2}, Lnbv;-><init>(ILjava/lang/String;)V

    .line 102
    sput-object v0, Lnbu;->x:Lnbv;

    .line 103
    new-instance v0, Lnbv;

    const-string v2, "audio/webm"

    .line 2014
    const/16 v3, 0xfa

    invoke-direct {v0, v3, v2}, Lnbv;-><init>(ILjava/lang/String;)V

    .line 103
    sput-object v0, Lnbu;->y:Lnbv;

    .line 104
    new-instance v0, Lnbv;

    const-string v2, "audio/webm"

    .line 3014
    const/16 v3, 0xfb

    invoke-direct {v0, v3, v2}, Lnbv;-><init>(ILjava/lang/String;)V

    .line 104
    sput-object v0, Lnbu;->z:Lnbv;

    .line 105
    new-instance v0, Lnbv;

    const-string v2, "audio/webm"

    .line 4014
    const/16 v3, 0x153

    invoke-direct {v0, v3, v2}, Lnbv;-><init>(ILjava/lang/String;)V

    .line 105
    sput-object v0, Lnbu;->A:Lnbv;

    .line 108
    new-instance v2, Lnbw;

    const/16 v3, 0x117

    const-string v4, "video/webm"

    const/16 v5, 0x1aa

    const/16 v6, 0xf0

    const v7, 0x25800

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->B:Lnbw;

    .line 110
    new-instance v2, Lnbw;

    const/16 v3, 0x118

    const-string v4, "video/webm"

    const/16 v5, 0x280

    const/16 v6, 0x168

    const v7, 0x45000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->C:Lnbw;

    .line 112
    new-instance v2, Lnbw;

    const/16 v3, 0x111

    const-string v4, "video/webm"

    const/high16 v7, 0x100000

    move v5, v10

    move v6, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->D:Lnbw;

    .line 114
    new-instance v2, Lnbw;

    const/16 v3, 0x112

    const-string v4, "video/webm"

    const/high16 v7, 0x100000

    move v5, v12

    move v6, v11

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->E:Lnbw;

    .line 116
    new-instance v2, Lnbw;

    const/16 v3, 0x113

    const-string v4, "video/webm"

    const/16 v5, 0x780

    const/16 v6, 0x438

    const/high16 v7, 0x200000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->F:Lnbw;

    .line 118
    new-instance v2, Lnbw;

    const/16 v3, 0x114

    const-string v4, "video/webm"

    const/16 v5, 0xa00

    const/16 v6, 0x5a0

    const/high16 v7, 0x600000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->G:Lnbw;

    .line 120
    new-instance v2, Lnbw;

    const/16 v3, 0x115

    const-string v4, "video/webm"

    const/16 v5, 0x2000

    const/16 v6, 0x2000

    const/high16 v7, 0x1200000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->H:Lnbw;

    .line 124
    new-instance v2, Lnbw;

    const/16 v3, 0xa0

    const-string v4, "video/mp4"

    const/16 v5, 0x100

    const/16 v6, 0x90

    const v7, 0x1b000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->I:Lnbw;

    .line 126
    new-instance v2, Lnbw;

    const/16 v3, 0x85

    const-string v4, "video/mp4"

    const/16 v5, 0x1aa

    const/16 v6, 0xf0

    const v7, 0x3c800

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->J:Lnbw;

    .line 128
    new-instance v2, Lnbw;

    const/16 v3, 0x86

    const-string v4, "video/mp4"

    const/16 v5, 0x280

    const/16 v6, 0x168

    const v7, 0x64000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->K:Lnbw;

    .line 130
    new-instance v2, Lnbw;

    const/16 v3, 0x87

    const-string v4, "video/mp4"

    const/high16 v7, 0x100000

    move v5, v10

    move v6, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->L:Lnbw;

    .line 132
    new-instance v2, Lnbw;

    const/16 v3, 0xd4

    const-string v4, "video/mp4"

    const/high16 v7, 0x200000

    move v5, v10

    move v6, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->M:Lnbw;

    .line 134
    new-instance v2, Lnbw;

    const/16 v3, 0xd5

    const-string v4, "video/mp4"

    const/high16 v7, 0x300000

    move v5, v10

    move v6, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->N:Lnbw;

    .line 136
    new-instance v2, Lnbw;

    const/16 v3, 0x88

    const-string v4, "video/mp4"

    const/high16 v7, 0x200000

    move v5, v12

    move v6, v11

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->O:Lnbw;

    .line 138
    new-instance v2, Lnbw;

    const/16 v3, 0xd6

    const-string v4, "video/mp4"

    const/high16 v7, 0x300000

    move v5, v12

    move v6, v11

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->P:Lnbw;

    .line 140
    new-instance v2, Lnbw;

    const/16 v3, 0xd7

    const-string v4, "video/mp4"

    const/high16 v7, 0x500000

    move v5, v12

    move v6, v11

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->Q:Lnbw;

    .line 142
    new-instance v2, Lnbw;

    const/16 v3, 0x12a

    const-string v4, "video/mp4"

    const/high16 v7, 0x300000

    move v5, v12

    move v6, v11

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->R:Lnbw;

    .line 144
    new-instance v2, Lnbw;

    const/16 v3, 0x89

    const-string v4, "video/mp4"

    const/16 v5, 0x780

    const/16 v6, 0x438

    const/high16 v7, 0x400000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->S:Lnbw;

    .line 146
    new-instance v2, Lnbw;

    const/16 v3, 0xd8

    const-string v4, "video/mp4"

    const/16 v5, 0x780

    const/16 v6, 0x438

    const/high16 v7, 0x500000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->T:Lnbw;

    .line 148
    new-instance v2, Lnbw;

    const/16 v3, 0xd9

    const-string v4, "video/mp4"

    const/16 v5, 0x780

    const/16 v6, 0x438

    const/high16 v7, 0x700000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->U:Lnbw;

    .line 150
    new-instance v2, Lnbw;

    const/16 v3, 0x12b

    const-string v4, "video/mp4"

    const/16 v5, 0x780

    const/16 v6, 0x438

    const/high16 v7, 0x500000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->V:Lnbw;

    .line 152
    new-instance v2, Lnbw;

    const/16 v3, 0x108

    const-string v4, "video/mp4"

    const/16 v5, 0xa00

    const/16 v6, 0x5a0

    const/high16 v7, 0x900000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->W:Lnbw;

    .line 154
    new-instance v2, Lnbw;

    const/16 v3, 0x130

    const-string v4, "video/mp4"

    const/16 v5, 0xa00

    const/16 v6, 0x5a0

    const/high16 v7, 0xe00000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->X:Lnbw;

    .line 156
    new-instance v2, Lnbw;

    const/16 v3, 0x10a

    const-string v4, "video/mp4"

    const/16 v5, 0xf00

    const/16 v6, 0x870

    const/high16 v7, 0x1100000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->Y:Lnbw;

    .line 158
    new-instance v2, Lnbw;

    const/16 v3, 0x131

    const-string v4, "video/mp4"

    const/16 v5, 0xf00

    const/16 v6, 0x870

    const/high16 v7, 0x1900000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->Z:Lnbw;

    .line 160
    new-instance v2, Lnbw;

    const/16 v3, 0x8a

    const-string v4, "video/mp4"

    const/16 v5, 0x2000

    const/16 v6, 0x2000

    const/high16 v7, 0x1600000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->aa:Lnbw;

    .line 162
    new-instance v0, Lnbv;

    const-string v2, "audio/mp4"

    .line 5014
    const/16 v3, 0x8b

    invoke-direct {v0, v3, v2}, Lnbv;-><init>(ILjava/lang/String;)V

    .line 162
    sput-object v0, Lnbu;->ab:Lnbv;

    .line 163
    new-instance v0, Lnbv;

    const-string v2, "audio/mp4"

    .line 6014
    const/16 v3, 0x8c

    invoke-direct {v0, v3, v2}, Lnbv;-><init>(ILjava/lang/String;)V

    .line 163
    sput-object v0, Lnbu;->ac:Lnbv;

    .line 164
    new-instance v0, Lnbv;

    const-string v2, "audio/mp4"

    .line 7014
    const/16 v3, 0x8d

    invoke-direct {v0, v3, v2}, Lnbv;-><init>(ILjava/lang/String;)V

    .line 164
    sput-object v0, Lnbu;->ad:Lnbv;

    .line 165
    new-instance v0, Lnbv;

    const-string v2, "audio/mp4"

    .line 8014
    const/16 v3, 0x100

    invoke-direct {v0, v3, v2}, Lnbv;-><init>(ILjava/lang/String;)V

    .line 165
    sput-object v0, Lnbu;->ae:Lnbv;

    .line 166
    new-instance v0, Lnbv;

    const-string v2, "audio/mp4"

    .line 9014
    const/16 v3, 0x101

    invoke-direct {v0, v3, v2}, Lnbv;-><init>(ILjava/lang/String;)V

    .line 166
    sput-object v0, Lnbu;->af:Lnbv;

    .line 167
    new-instance v0, Lnbv;

    const-string v2, "audio/mp4"

    .line 10014
    const/16 v3, 0x102

    invoke-direct {v0, v3, v2}, Lnbv;-><init>(ILjava/lang/String;)V

    .line 167
    sput-object v0, Lnbu;->ag:Lnbv;

    .line 170
    new-instance v2, Lnbw;

    const/16 v3, 0xa1

    const-string v4, "video/mp4"

    const/16 v5, 0x100

    const/16 v6, 0x90

    const v7, 0x1b000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->ah:Lnbw;

    .line 172
    new-instance v2, Lnbw;

    const/16 v3, 0x8e

    const-string v4, "video/mp4"

    const/16 v5, 0x1aa

    const/16 v6, 0xf0

    const v7, 0x3c800

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->ai:Lnbw;

    .line 174
    new-instance v2, Lnbw;

    const/16 v3, 0x8f

    const-string v4, "video/mp4"

    const/16 v5, 0x280

    const/16 v6, 0x168

    const v7, 0x64000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->aj:Lnbw;

    .line 176
    new-instance v2, Lnbw;

    const/16 v3, 0x90

    const-string v4, "video/mp4"

    const/high16 v7, 0x100000

    move v5, v10

    move v6, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->ak:Lnbw;

    .line 178
    new-instance v2, Lnbw;

    const/16 v3, 0xde

    const-string v4, "video/mp4"

    const/high16 v7, 0x200000

    move v5, v10

    move v6, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->al:Lnbw;

    .line 180
    new-instance v2, Lnbw;

    const/16 v3, 0xdf

    const-string v4, "video/mp4"

    const/high16 v7, 0x300000

    move v5, v10

    move v6, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->am:Lnbw;

    .line 182
    new-instance v2, Lnbw;

    const/16 v3, 0x91

    const-string v4, "video/mp4"

    const/high16 v7, 0x200000

    move v5, v12

    move v6, v11

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->an:Lnbw;

    .line 184
    new-instance v2, Lnbw;

    const/16 v3, 0xe0

    const-string v4, "video/mp4"

    const/high16 v7, 0x300000

    move v5, v12

    move v6, v11

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->ao:Lnbw;

    .line 186
    new-instance v2, Lnbw;

    const/16 v3, 0xe1

    const-string v4, "video/mp4"

    const/high16 v7, 0x500000

    move v5, v12

    move v6, v11

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->ap:Lnbw;

    .line 188
    new-instance v2, Lnbw;

    const/16 v3, 0x92

    const-string v4, "video/mp4"

    const/16 v5, 0x780

    const/16 v6, 0x438

    const/high16 v7, 0x400000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->aq:Lnbw;

    .line 190
    new-instance v2, Lnbw;

    const/16 v3, 0xe2

    const-string v4, "video/mp4"

    const/16 v5, 0x780

    const/16 v6, 0x438

    const/high16 v7, 0x500000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->ar:Lnbw;

    .line 192
    new-instance v2, Lnbw;

    const/16 v3, 0xe3

    const-string v4, "video/mp4"

    const/16 v5, 0x780

    const/16 v6, 0x438

    const/high16 v7, 0x700000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->as:Lnbw;

    .line 194
    new-instance v2, Lnbw;

    const/16 v3, 0x93

    const-string v4, "video/mp4"

    const/16 v5, 0x2000

    const/16 v6, 0x2000

    const/high16 v7, 0x1600000

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lnbw;-><init>(ILjava/lang/String;IIIB)V

    sput-object v2, Lnbu;->at:Lnbw;

    .line 196
    new-instance v0, Lnbv;

    const-string v1, "audio/mp4"

    .line 11014
    const/16 v2, 0x94

    invoke-direct {v0, v2, v1}, Lnbv;-><init>(ILjava/lang/String;)V

    .line 196
    sput-object v0, Lnbu;->au:Lnbv;

    .line 197
    new-instance v0, Lnbv;

    const-string v1, "audio/mp4"

    .line 12014
    const/16 v2, 0x95

    invoke-direct {v0, v2, v1}, Lnbv;-><init>(ILjava/lang/String;)V

    .line 197
    sput-object v0, Lnbu;->av:Lnbv;

    .line 198
    new-instance v0, Lnbv;

    const-string v1, "audio/mp4"

    .line 13014
    const/16 v2, 0x96

    invoke-direct {v0, v2, v1}, Lnbv;-><init>(ILjava/lang/String;)V

    .line 198
    sput-object v0, Lnbu;->aw:Lnbv;

    .line 199
    new-instance v0, Lnbv;

    const-string v1, "audio/mp4"

    .line 14014
    const/16 v2, 0x103

    invoke-direct {v0, v2, v1}, Lnbv;-><init>(ILjava/lang/String;)V

    .line 199
    sput-object v0, Lnbu;->ax:Lnbv;

    .line 200
    new-instance v0, Lnbv;

    const-string v1, "audio/mp4"

    .line 15014
    const/16 v2, 0x104

    invoke-direct {v0, v2, v1}, Lnbv;-><init>(ILjava/lang/String;)V

    .line 200
    sput-object v0, Lnbu;->ay:Lnbv;

    .line 201
    new-instance v0, Lnbv;

    const-string v1, "audio/mp4"

    .line 16014
    const/16 v2, 0x105

    invoke-direct {v0, v2, v1}, Lnbv;-><init>(ILjava/lang/String;)V

    .line 201
    sput-object v0, Lnbu;->az:Lnbv;

    .line 207
    sget-object v0, Lnbu;->b:Lnbw;

    sput-object v0, Lnbu;->aA:Lnbw;

    return-void
.end method
