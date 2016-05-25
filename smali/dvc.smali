.class public final Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lpoz;

.field public final c:Lmlt;

.field public final d:Lpsk;

.field public final e:Lkpp;

.field public final f:Lbvn;

.field public final g:Lpad;

.field public final h:Lkut;

.field public final i:Lrbt;

.field public final j:Ljava/lang/String;

.field public final k:Llce;

.field public final l:Ldwy;

.field public final m:Lpwr;

.field public final n:Lpwo;

.field public final o:Lmqi;

.field public p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public q:Landroid/widget/ListView;

.field public r:Lnfq;

.field public s:Lknj;

.field final t:Ljava/util/Set;

.field u:Ljava/lang/String;

.field public v:Ldvh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbvn;Lpoz;Lmlt;Lkpp;Lpad;Lkut;Lrbt;Ldwy;Lpwr;Llce;Lpwo;Lmqi;Lpsk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldvc;->a:Landroid/app/Activity;

    .line 100
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoz;

    iput-object v0, p0, Ldvc;->b:Lpoz;

    .line 101
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlt;

    iput-object v0, p0, Ldvc;->c:Lmlt;

    .line 102
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvn;

    iput-object v0, p0, Ldvc;->f:Lbvn;

    .line 103
    invoke-static {p14}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsk;

    iput-object v0, p0, Ldvc;->d:Lpsk;

    .line 104
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ldvc;->e:Lkpp;

    .line 105
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Ldvc;->g:Lpad;

    .line 106
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Ldvc;->h:Lkut;

    .line 107
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbt;

    iput-object v0, p0, Ldvc;->i:Lrbt;

    .line 108
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwy;

    iput-object v0, p0, Ldvc;->l:Ldwy;

    .line 109
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwr;

    iput-object v0, p0, Ldvc;->m:Lpwr;

    .line 111
    invoke-static {p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwo;

    iput-object v0, p0, Ldvc;->n:Lpwo;

    .line 112
    invoke-static {p13}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Ldvc;->o:Lmqi;

    .line 113
    invoke-static/range {p15 .. p15}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldvc;->j:Ljava/lang/String;

    .line 114
    invoke-static {p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Ldvc;->k:Llce;

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldvc;->t:Ljava/util/Set;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Ldvc;->u:Ljava/lang/String;

    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Ldvc;->s:Lknj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvc;->s:Lknj;

    .line 1027
    iget-boolean v0, v0, Lknj;->a:Z

    .line 190
    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Ldvc;->s:Lknj;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lknj;->a:Z

    .line 193
    :cond_0
    iget-object v0, p0, Ldvc;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llap;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 194
    new-instance v0, Ldve;

    .line 2216
    invoke-direct {v0, p0}, Ldve;-><init>(Ldvc;)V

    .line 195
    invoke-static {v0}, Lknj;->a(Lknh;)Lknj;

    move-result-object v0

    iput-object v0, p0, Ldvc;->s:Lknj;

    .line 196
    iget-object v0, p0, Ldvc;->d:Lpsk;

    iget-object v1, p0, Ldvc;->j:Ljava/lang/String;

    iget-object v2, p0, Ldvc;->a:Landroid/app/Activity;

    iget-object v3, p0, Ldvc;->s:Lknj;

    .line 197
    invoke-static {v2, v3}, Lknd;->a(Landroid/app/Activity;Lknh;)Lknd;

    move-result-object v2

    .line 196
    invoke-interface {v0, v1, v2}, Lpsk;->a(Ljava/lang/String;Lknh;)V

    .line 198
    return-void
.end method

.method protected final handleOfflinePlaylistSyncEvent(Lpjs;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Ldvc;->j:Ljava/lang/String;

    iget-object v1, p1, Lpjs;->a:Lplj;

    .line 3035
    iget-object v1, v1, Lplj;->a:Lpli;

    .line 3085
    iget-object v1, v1, Lpli;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Ldvc;->a()V

    .line 214
    :cond_0
    return-void
.end method

.method protected final handleOfflineVideoDeleteEvent(Lpjx;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Ldvc;->t:Ljava/util/Set;

    iget-object v1, p1, Lpjx;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Ldvc;->a()V

    .line 206
    :cond_0
    return-void
.end method
