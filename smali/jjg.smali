.class public final Ljjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljju;


# static fields
.field private static final e:Ljji;


# instance fields
.field public final a:Lfo;

.field public final b:Ljji;

.field public c:Lfj;

.field public d:Z

.field private final f:Lkpp;

.field private final g:Lsot;

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljjh;

    invoke-direct {v0}, Ljjh;-><init>()V

    sput-object v0, Ljjg;->e:Ljji;

    return-void
.end method

.method public constructor <init>(Lfo;Lkpp;Lsot;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ljjg;->e:Ljji;

    invoke-direct {p0, p1, p2, p3, v0}, Ljjg;-><init>(Lfo;Lkpp;Lsot;Ljji;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Lfo;Lkpp;Lsot;Ljji;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    iput-object v0, p0, Ljjg;->a:Lfo;

    .line 80
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ljjg;->f:Lkpp;

    .line 81
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ljjg;->g:Lsot;

    .line 82
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljji;

    iput-object v0, p0, Ljjg;->b:Ljji;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjg;->d:Z

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljjg;->h:Ljava/util/Set;

    .line 86
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Ljjg;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjv;

    .line 248
    invoke-interface {v0, p1}, Ljjv;->b(I)V

    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfj;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ljjg;->c:Lfj;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ljjg;->c:Lfj;

    .line 144
    :goto_0
    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Ljjg;->a:Lfo;

    .line 142
    invoke-virtual {v0}, Lfo;->c()Lfv;

    move-result-object v0

    const-string v1, "update_photo_fragment"

    invoke-virtual {v0, v1}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    iput-object v0, p0, Ljjg;->c:Lfj;

    .line 144
    iget-object v0, p0, Ljjg;->c:Lfj;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 213
    const-string v0, "Failed photo upload."

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    :cond_0
    invoke-virtual {p0}, Ljjg;->b()V

    .line 216
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljjg;->a(I)V

    .line 217
    return-void
.end method

.method public final a(Ljjv;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ljjg;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method public final a(Ltkj;)V
    .locals 3

    .prologue
    .line 90
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p1, Ltkj;->aa:Lsur;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-boolean v0, p0, Ljjg;->d:Z

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Ljjg;->a:Lfo;

    invoke-virtual {v0}, Lfo;->c()Lfv;

    move-result-object v0

    invoke-virtual {v0}, Lfv;->a()Lgk;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Ljjg;->a()Lfj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Ljjg;->c:Lfj;

    invoke-virtual {v0, v1}, Lgk;->a(Lfj;)Lgk;

    .line 102
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljjg;->a(I)V

    .line 103
    iget-object v1, p0, Ljjg;->b:Ljji;

    iget-object v2, p1, Ltkj;->aa:Lsur;

    invoke-interface {v1, v2}, Ljji;->a(Lsur;)Lfj;

    move-result-object v1

    iput-object v1, p0, Ljjg;->c:Lfj;

    .line 105
    iget-object v1, p0, Ljjg;->c:Lfj;

    const-string v2, "update_photo_fragment"

    invoke-virtual {v0, v1, v2}, Lgk;->a(Lfj;Ljava/lang/String;)Lgk;

    move-result-object v0

    invoke-virtual {v0}, Lgk;->b()I

    goto :goto_0
.end method

.method public final a(Ltyb;)V
    .locals 6

    .prologue
    .line 110
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p1, Ltyb;->W:Lujy;

    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p1, Ltyb;->W:Lujy;

    .line 1122
    invoke-virtual {p0}, Ljjg;->a()Lfj;

    move-result-object v0

    check-cast v0, Ljjx;

    .line 1123
    if-eqz v0, :cond_0

    .line 1124
    invoke-virtual {v0, v1}, Ljjx;->a(Lujy;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p1, Ltyb;->ab:Lsnv;

    if-eqz v0, :cond_3

    .line 1129
    invoke-virtual {p0}, Ljjg;->a()Lfj;

    move-result-object v0

    check-cast v0, Ljjx;

    .line 1130
    if-eqz v0, :cond_0

    .line 1297
    iget-object v1, v0, Ljjx;->Y:Lnhy;

    .line 2112
    new-instance v2, Lnib;

    iget-object v3, v1, Lnhy;->d:Lnfy;

    iget-object v1, v1, Lnhy;->e:Lozq;

    invoke-direct {v2, v3, v1}, Lnib;-><init>(Lnfy;Lozq;)V

    .line 1299
    iget-object v1, v0, Ljjx;->af:Ljava/lang/String;

    .line 2204
    iput-object v1, v2, Lnib;->a:Ljava/lang/String;

    .line 1300
    iget-object v1, v0, Ljjx;->Y:Lnhy;

    new-instance v3, Ljkb;

    invoke-direct {v3, v0}, Ljkb;-><init>(Ljjx;)V

    .line 3121
    iget-object v0, v1, Lnhy;->h:Lnic;

    if-nez v0, :cond_2

    .line 3122
    new-instance v0, Lnic;

    iget-object v4, v1, Lnhy;->c:Lnga;

    iget-object v5, v1, Lnhy;->f:Lkuf;

    invoke-direct {v0, v4, v5}, Lnic;-><init>(Lnga;Lkuf;)V

    iput-object v0, v1, Lnhy;->h:Lnic;

    .line 3124
    :cond_2
    iget-object v0, v1, Lnhy;->h:Lnic;

    invoke-virtual {v0, v2, v3}, Lnic;->b(Lnft;Lpcv;)V

    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Ljjw;

    const-string v1, "Unknown endpoint."

    invoke-direct {v0, v1}, Ljjw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljjg;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 185
    iget-boolean v0, p0, Ljjg;->d:Z

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {p0}, Ljjg;->a()Lfj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ljjg;->a:Lfo;

    invoke-virtual {v0}, Lfo;->c()Lfv;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lfv;->a()Lgk;

    move-result-object v0

    iget-object v1, p0, Ljjg;->c:Lfj;

    .line 192
    invoke-virtual {v0, v1}, Lgk;->a(Lfj;)Lgk;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lgk;->b()I

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Ljjg;->c:Lfj;

    goto :goto_0
.end method

.method public final b(Ljjv;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ljjg;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Ljjg;->b()V

    .line 206
    iget-object v0, p0, Ljjg;->f:Lkpp;

    new-instance v1, Ljhg;

    invoke-direct {v1}, Ljhg;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljjg;->a(I)V

    .line 208
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Ljjg;->b()V

    .line 222
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljjg;->a(I)V

    .line 223
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Ljjg;->a()Lfj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Ljjg;->a()Lfj;

    move-result-object v0

    check-cast v0, Ljjx;

    .line 3324
    iget-boolean v0, v0, Ljjx;->ag:Z

    .line 239
    if-eqz v0, :cond_1

    .line 240
    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Lsot;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ljjg;->g:Lsot;

    return-object v0
.end method
