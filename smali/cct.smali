.class public final Lcct;
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


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcct;->a:Lwca;

    .line 71
    iput-object p2, p0, Lcct;->b:Lwca;

    .line 73
    iput-object p3, p0, Lcct;->c:Lwca;

    .line 75
    iput-object p4, p0, Lcct;->d:Lwca;

    .line 77
    iput-object p5, p0, Lcct;->e:Lwca;

    .line 79
    iput-object p6, p0, Lcct;->f:Lwca;

    .line 81
    iput-object p7, p0, Lcct;->g:Lwca;

    .line 83
    iput-object p8, p0, Lcct;->h:Lwca;

    .line 85
    iput-object p9, p0, Lcct;->i:Lwca;

    .line 87
    iput-object p10, p0, Lcct;->j:Lwca;

    .line 89
    iput-object p11, p0, Lcct;->k:Lwca;

    .line 92
    iput-object p12, p0, Lcct;->l:Lwca;

    .line 94
    iput-object p13, p0, Lcct;->m:Lwca;

    .line 96
    iput-object p14, p0, Lcct;->n:Lwca;

    .line 97
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)Lway;
    .locals 15

    .prologue
    .line 114
    new-instance v0, Lcct;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcct;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lccp;

    .line 1133
    if-nez p1, :cond_0

    .line 1134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1136
    :cond_0
    iget-object v0, p0, Lcct;->a:Lwca;

    .line 2107
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p1, Lloc;->af:Llad;

    .line 1138
    iget-object v0, p0, Lcct;->b:Lwca;

    .line 2112
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p1, Lloc;->ag:Lmqi;

    .line 1140
    iget-object v0, p0, Lcct;->c:Lwca;

    .line 2118
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfs;

    iput-object v0, p1, Lloc;->aj:Lpfs;

    .line 1142
    iget-object v0, p0, Lcct;->d:Lwca;

    .line 2123
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljz;

    iput-object v0, p1, Lloc;->am:Lljz;

    .line 1144
    iget-object v0, p0, Lcct;->e:Lwca;

    .line 2128
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpey;

    iput-object v0, p1, Lloc;->an:Lpey;

    .line 1146
    iget-object v0, p0, Lcct;->f:Lwca;

    .line 2133
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    iput-object v0, p1, Lloc;->ao:Llpn;

    .line 1148
    iget-object v0, p0, Lcct;->g:Lwca;

    .line 2138
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p1, Lloc;->ap:Lpad;

    .line 1150
    iget-object v0, p0, Lcct;->h:Lwca;

    .line 2143
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Lloc;->aq:Lkpp;

    .line 1152
    iget-object v0, p0, Lcct;->i:Lwca;

    .line 2148
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p1, Lloc;->ar:Lmnt;

    .line 1154
    iget-object v0, p0, Lcct;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    iput-object v0, p1, Lccp;->b:Llpn;

    .line 1155
    iget-object v0, p0, Lcct;->j:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leji;

    iput-object v0, p1, Lccp;->c:Leji;

    .line 1156
    iget-object v0, p0, Lcct;->k:Lwca;

    .line 1157
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcde;

    iput-object v0, p1, Lccp;->X:Lcde;

    .line 1158
    iget-object v0, p0, Lcct;->l:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lein;

    iput-object v0, p1, Lccp;->Y:Lein;

    .line 1159
    iget-object v0, p0, Lcct;->m:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p1, Lccp;->Z:Lret;

    .line 1160
    iget-object v0, p0, Lcct;->n:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    iput-object v0, p1, Lccp;->aa:Ldwx;

    .line 1161
    iget-object v0, p0, Lcct;->i:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p1, Lccp;->ab:Lmnt;

    .line 21
    return-void
.end method
