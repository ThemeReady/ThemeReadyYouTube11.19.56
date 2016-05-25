.class public final Leuz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lpsn;

.field final c:Lozq;

.field final d:Lpwo;

.field final e:Lpoz;

.field f:Levf;

.field g:Lpwp;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/String;

.field j:Ltng;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpsn;Lozq;Lpwo;Lpoz;)V
    .locals 7

    .prologue
    .line 61
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Leuz;-><init>(Landroid/app/Activity;Lpsn;Lozq;Lpwo;Lpoz;B)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lpsn;Lozq;Lpwo;Lpoz;B)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leuz;->a:Landroid/app/Activity;

    .line 79
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    iput-object v0, p0, Leuz;->b:Lpsn;

    .line 80
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Leuz;->c:Lozq;

    .line 81
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwo;

    iput-object v0, p0, Leuz;->d:Lpwo;

    .line 82
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoz;

    iput-object v0, p0, Leuz;->e:Lpoz;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Leuz;->f:Levf;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Levf;

    new-instance v1, Leva;

    invoke-direct {v1, p0}, Leva;-><init>(Leuz;)V

    invoke-direct {v0, p1, v1}, Levf;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Leuz;->f:Levf;

    .line 107
    iget-object v0, p0, Leuz;->f:Levf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levf;->a(Z)V

    .line 1149
    iget-object v0, p0, Leuz;->f:Levf;

    if-nez v0, :cond_0

    .line 1150
    const/4 v0, 0x0

    .line 108
    :goto_0
    iput-object v0, p0, Leuz;->g:Lpwp;

    .line 109
    return-void

    .line 1153
    :cond_0
    new-instance v0, Levb;

    invoke-direct {v0, p0}, Levb;-><init>(Leuz;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ltng;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leuz;->i:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Leuz;->j:Ltng;

    .line 114
    return-void
.end method

.method final a(Lplj;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Leuz;->f:Levf;

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 211
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Leuz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Leuz;->f:Levf;

    invoke-virtual {v0}, Levf;->f()V

    goto :goto_0

    .line 213
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Leuz;->j:Ltng;

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Leuz;->f:Levf;

    invoke-virtual {v0}, Levf;->a()V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Leuz;->f:Levf;

    invoke-virtual {v0, p1}, Levf;->a(Lplj;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Leuz;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuz;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lpjp;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Leuz;->f:Levf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpjp;->a:Ljava/lang/String;

    iget-object v1, p0, Leuz;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Leuz;->f:Levf;

    invoke-virtual {v0}, Levf;->c()V

    .line 232
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lpjo;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 237
    iget-object v0, p1, Lpjo;->a:Ljava/lang/String;

    iget-object v1, p0, Leuz;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leuz;->a(Lplj;)V

    .line 239
    iget v0, p1, Lpjo;->b:I

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Leuz;->a:Landroid/app/Activity;

    sget v1, Lvjo;->cn:I

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Leuz;->a:Landroid/app/Activity;

    sget v1, Lvjo;->H:I

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lpjq;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p1, Lpjq;->a:Ljava/lang/String;

    iget-object v1, p0, Leuz;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leuz;->a(Lplj;)V

    .line 262
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lpjr;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 250
    iget-object v0, p1, Lpjr;->a:Lplj;

    .line 2035
    iget-object v1, v0, Lplj;->a:Lpli;

    .line 2085
    iget-object v1, v1, Lpli;->a:Ljava/lang/String;

    .line 251
    iget-object v2, p0, Leuz;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {p0, v0}, Leuz;->a(Lplj;)V

    .line 254
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lpjs;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 267
    iget-object v0, p1, Lpjs;->a:Lplj;

    .line 3035
    iget-object v1, v0, Lplj;->a:Lpli;

    .line 3085
    iget-object v1, v1, Lpli;->a:Ljava/lang/String;

    .line 268
    iget-object v2, p0, Leuz;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    const/4 v1, 0x0

    iput-object v1, p0, Leuz;->h:Ljava/lang/Boolean;

    .line 270
    invoke-virtual {p0, v0}, Leuz;->a(Lplj;)V

    .line 272
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncFailedEvent(Lpjt;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 277
    iget-object v0, p1, Lpjt;->a:Ljava/lang/String;

    iget-object v1, p0, Leuz;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Leuz;->b:Lpsn;

    iget-object v1, p0, Leuz;->c:Lozq;

    .line 279
    invoke-interface {v1}, Lozq;->c()Lozo;

    move-result-object v1

    invoke-interface {v0, v1}, Lpsn;->a(Lozo;)Lpsk;

    move-result-object v0

    .line 280
    iget-object v1, p0, Leuz;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpsk;->c(Ljava/lang/String;)Lplj;

    move-result-object v0

    invoke-virtual {p0, v0}, Leuz;->a(Lplj;)V

    .line 282
    :cond_0
    return-void
.end method
