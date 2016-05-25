.class public final Lewi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Lsot;

.field b:Lmvt;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Lero;

.field private final k:Lnrn;

.field private final l:Lnpb;

.field private final m:Lneu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Lnpb;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lewi;->k:Lnrn;

    .line 56
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lewi;->l:Lnpb;

    .line 57
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lewi;->a:Lsot;

    .line 59
    sget v0, Lvjk;->bJ:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewi;->c:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lewi;->c:Landroid/view/View;

    sget v1, Lvji;->lr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewi;->d:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lewi;->c:Landroid/view/View;

    sget v1, Lvji;->ad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewi;->e:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lewi;->c:Landroid/view/View;

    sget v1, Lvji;->mo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewi;->f:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lewi;->c:Landroid/view/View;

    sget v1, Lvji;->hz:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lewi;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 65
    iget-object v0, p0, Lewi;->c:Landroid/view/View;

    sget v1, Lvji;->cd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewi;->h:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lewi;->c:Landroid/view/View;

    sget v1, Lvji;->du:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewi;->i:Landroid/view/View;

    .line 68
    new-instance v0, Lero;

    iget-object v1, p0, Lewi;->c:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Lero;-><init>(Lnrn;Landroid/view/View;)V

    iput-object v0, p0, Lewi;->j:Lero;

    .line 69
    new-instance v0, Lneu;

    iget-object v1, p0, Lewi;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lneu;-><init>(Lsot;Landroid/view/View;)V

    iput-object v0, p0, Lewi;->m:Lneu;

    .line 71
    iget-object v0, p0, Lewi;->i:Landroid/view/View;

    new-instance v1, Lewj;

    invoke-direct {v1, p0}, Lewj;-><init>(Lewi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lewi;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 30
    check-cast p2, Lmvt;

    .line 1097
    iget-object v0, p0, Lewi;->m:Lneu;

    .line 2031
    iget-object v2, p1, Lmqk;->a:Lmqi;

    .line 3030
    invoke-virtual {p2}, Lmvt;->b()Lmvv;

    move-result-object v3

    .line 3104
    iget-object v4, v3, Lmvv;->c:Ltkj;

    if-nez v4, :cond_0

    .line 3105
    iget-object v4, v3, Lmvv;->a:Ltsi;

    iget-object v4, v4, Ltsi;->e:Ltkj;

    iput-object v4, v3, Lmvv;->c:Ltkj;

    .line 3107
    :cond_0
    iget-object v3, v3, Lmvv;->c:Ltkj;

    .line 1100
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v4

    .line 1097
    invoke-virtual {v0, v2, v3, v4}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 4051
    invoke-virtual {p2}, Lmvt;->b()Lmvv;

    move-result-object v2

    .line 4125
    iget-object v2, v2, Lmvv;->a:Ltsi;

    iget-object v2, v2, Ltsi;->y:[B

    .line 1101
    invoke-interface {v0, v2, v1}, Lmqi;->b([BLsdg;)V

    .line 1102
    iget-object v0, p0, Lewi;->a:Lsot;

    .line 5110
    iget-object v2, p2, Lmtm;->a:Lsql;

    iget-object v2, v2, Lsql;->j:[Ltyb;

    .line 1102
    invoke-static {v0, v2, p2}, Lcjy;->a(Lsot;[Ltyb;Ljava/lang/Object;)V

    .line 1103
    iput-object p2, p0, Lewi;->b:Lmvt;

    .line 1106
    iget-object v0, p0, Lewi;->j:Lero;

    .line 6032
    iget-object v2, v0, Lero;->a:Lnrn;

    iget-object v3, v0, Lero;->b:Landroid/widget/ImageView;

    .line 6063
    iget-object v4, p2, Lmtm;->b:Lmxo;

    if-nez v4, :cond_1

    .line 6064
    new-instance v4, Lmxo;

    iget-object v5, p2, Lmtm;->a:Lsql;

    iget-object v5, v5, Lsql;->a:Luey;

    invoke-direct {v4, v5}, Lmxo;-><init>(Luey;)V

    iput-object v4, p2, Lmtm;->b:Lmxo;

    .line 6066
    :cond_1
    iget-object v4, p2, Lmtm;->b:Lmxo;

    .line 6032
    invoke-interface {v2, v3, v4}, Lnrn;->a(Landroid/widget/ImageView;Lmxo;)V

    .line 6033
    iget-object v2, v0, Lero;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 6034
    iget-object v0, v0, Lero;->c:Landroid/widget/TextView;

    .line 6094
    iget-object v2, p2, Lmtm;->a:Lsql;

    .line 7063
    iget-object v3, v2, Lsql;->k:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 7064
    iget-object v3, v2, Lsql;->c:Lsrv;

    .line 7065
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsql;->k:Landroid/text/Spanned;

    .line 7067
    :cond_2
    iget-object v2, v2, Lsql;->k:Landroid/text/Spanned;

    .line 6034
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    :cond_3
    invoke-virtual {p2}, Lmvt;->b()Lmvv;

    move-result-object v2

    .line 1111
    iget-object v0, p0, Lewi;->d:Landroid/widget/TextView;

    .line 8058
    iget-object v3, v2, Lmvv;->a:Ltsi;

    .line 8090
    iget-object v4, v3, Ltsi;->t:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 8091
    iget-object v4, v3, Ltsi;->b:Lsrv;

    .line 8092
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltsi;->t:Landroid/text/Spanned;

    .line 8094
    :cond_4
    iget-object v3, v3, Ltsi;->t:Landroid/text/Spanned;

    .line 1111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v0, p0, Lewi;->e:Landroid/widget/TextView;

    .line 8114
    iget-object v3, v2, Lmvv;->a:Ltsi;

    .line 8141
    iget-object v4, v3, Ltsi;->u:Landroid/text/Spanned;

    if-nez v4, :cond_5

    .line 8142
    iget-object v4, v3, Ltsi;->g:Lsrv;

    .line 8143
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltsi;->u:Landroid/text/Spanned;

    .line 8145
    :cond_5
    iget-object v3, v3, Ltsi;->u:Landroid/text/Spanned;

    .line 1112
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lewi;->f:Landroid/widget/TextView;

    .line 9096
    iget-object v3, v2, Lmvv;->a:Ltsi;

    .line 9194
    iget-object v4, v3, Ltsi;->v:Landroid/text/Spanned;

    if-nez v4, :cond_6

    .line 9195
    iget-object v4, v3, Ltsi;->j:Lsrv;

    .line 9196
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltsi;->v:Landroid/text/Spanned;

    .line 9198
    :cond_6
    iget-object v3, v3, Ltsi;->v:Landroid/text/Spanned;

    .line 1113
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p0, Lewi;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 10143
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 11089
    iget-object v3, v2, Lmvv;->a:Ltsi;

    iget-wide v4, v3, Ltsi;->d:J

    .line 1115
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1114
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12082
    iget-object v0, v2, Lmvv;->a:Ltsi;

    iget-object v0, v0, Ltsi;->p:Ltsu;

    .line 1120
    if-eqz v0, :cond_b

    .line 1122
    iget-object v2, v0, Ltsu;->b:Ltre;

    if-eqz v2, :cond_9

    .line 1123
    iget-object v2, p0, Lewi;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1124
    iget-object v2, p0, Lewi;->k:Lnrn;

    iget-object v3, p0, Lewi;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 12136
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 1125
    iget-object v0, v0, Ltsu;->b:Ltre;

    iget-object v0, v0, Ltre;->a:Luey;

    .line 1124
    invoke-interface {v2, v3, v0}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 1143
    :goto_0
    iget-object v0, p0, Lewi;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Lewi;->l:Lnpb;

    iget-object v2, p0, Lewi;->h:Landroid/view/View;

    .line 16042
    invoke-virtual {p2}, Lmvt;->b()Lmvv;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 16043
    invoke-virtual {p2}, Lmvt;->b()Lmvv;

    move-result-object v1

    .line 16118
    iget-object v3, v1, Lmvv;->d:Lmur;

    if-nez v3, :cond_7

    iget-object v3, v1, Lmvv;->a:Ltsi;

    iget-object v3, v3, Ltsi;->o:Ltge;

    if-eqz v3, :cond_7

    iget-object v3, v1, Lmvv;->a:Ltsi;

    iget-object v3, v3, Ltsi;->o:Ltge;

    iget-object v3, v3, Ltge;->a:Ltgc;

    if-eqz v3, :cond_7

    .line 16119
    new-instance v3, Lmur;

    iget-object v4, v1, Lmvv;->a:Ltsi;

    iget-object v4, v4, Ltsi;->o:Ltge;

    iget-object v4, v4, Ltge;->a:Ltgc;

    invoke-direct {v3, v4}, Lmur;-><init>(Ltgc;)V

    iput-object v3, v1, Lmvv;->d:Lmur;

    .line 16121
    :cond_7
    iget-object v1, v1, Lmvv;->d:Lmur;

    .line 17031
    :cond_8
    iget-object v3, p1, Lmqk;->a:Lmqi;

    .line 1144
    invoke-interface {v0, v2, v1, p2, v3}, Lnpb;->a(Landroid/view/View;Lmur;Ljava/lang/Object;Lmqi;)V

    .line 30
    return-void

    .line 1128
    :cond_9
    iget-object v2, p0, Lewi;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1129
    iget-object v2, p0, Lewi;->k:Lnrn;

    iget-object v3, p0, Lewi;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 13136
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 1130
    iget-object v4, v0, Ltsu;->a:Ltta;

    if-nez v4, :cond_a

    move-object v0, v1

    .line 1129
    :goto_1
    invoke-interface {v2, v3, v0}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    goto :goto_0

    .line 1133
    :cond_a
    iget-object v0, v0, Ltsu;->a:Ltta;

    iget-object v0, v0, Ltta;->a:Luey;

    goto :goto_1

    .line 1137
    :cond_b
    iget-object v0, p0, Lewi;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1138
    iget-object v3, p0, Lewi;->k:Lnrn;

    iget-object v0, p0, Lewi;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 14136
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 15066
    iget-object v0, v2, Lmvv;->b:Lmxo;

    if-nez v0, :cond_c

    .line 15068
    iget-object v0, v2, Lmvv;->a:Ltsi;

    iget-object v0, v0, Ltsi;->c:[Luey;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 15070
    iget-object v0, v2, Lmvv;->a:Ltsi;

    iget-object v0, v0, Ltsi;->c:[Luey;

    aget-object v0, v0, v6

    .line 15072
    :goto_2
    new-instance v5, Lmxo;

    invoke-direct {v5, v0}, Lmxo;-><init>(Luey;)V

    iput-object v5, v2, Lmvv;->b:Lmxo;

    .line 15074
    :cond_c
    iget-object v0, v2, Lmvv;->b:Lmxo;

    .line 1138
    invoke-interface {v3, v4, v0}, Lnrn;->a(Landroid/widget/ImageView;Lmxo;)V

    goto :goto_0

    :cond_d
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lewi;->m:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 93
    return-void
.end method
