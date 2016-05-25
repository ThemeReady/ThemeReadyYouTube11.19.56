.class public final Lppw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppy;


# static fields
.field private static final a:Lpln;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lpln;->b:Lpln;

    sput-object v0, Lppw;->a:Lpln;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Llcs;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1, p3}, Llcr;->a(Landroid/content/Context;Llcs;)Lkqs;

    move-result-object v0

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    invoke-direct {p0, p2, v0}, Lppw;-><init>(Landroid/content/SharedPreferences;I)V

    .line 58
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lppw;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lppw;->b:Landroid/content/SharedPreferences;

    .line 65
    invoke-static {p2}, Lppw;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lppw;->c:Ljava/util/List;

    .line 66
    return-void
.end method

.method private static b(I)Ljava/util/List;
    .locals 6

    .prologue
    .line 82
    invoke-static {}, Lpln;->values()[Lpln;

    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1100
    iget v5, v4, Lpln;->d:I

    .line 88
    if-lez v5, :cond_0

    .line 2100
    iget v5, v4, Lpln;->d:I

    .line 89
    if-gt v5, p0, :cond_0

    .line 90
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lpln;)Lpln;
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lppw;->b:Landroid/content/SharedPreferences;

    const-string v1, "offline_quality"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 145
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 146
    iget-object v0, p0, Lppw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpln;

    .line 3100
    iget v3, v0, Lpln;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    if-ne v3, v1, :cond_0

    .line 156
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method private final d(Lozo;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 234
    const-string v0, "offline_resync_interval_%s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lozo;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lppw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, p1, Ljid;

    if-eqz v1, :cond_0

    .line 240
    const-string v1, "offline_resync_interval_%s"

    new-array v2, v3, [Ljava/lang/Object;

    check-cast p1, Ljid;

    .line 242
    invoke-static {p1}, Ljjc;->a(Ljid;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 240
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lppw;->b:Landroid/content/SharedPreferences;

    .line 4210
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4211
    invoke-static {v1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4212
    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4214
    const-wide/16 v4, 0x0

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4215
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4216
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4217
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4218
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    :cond_0
    return-object v0
.end method

.method private static e(Lozo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 250
    const-string v0, "offline_auto_offline_interval_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Lozo;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lozo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 254
    const-string v0, "offline_auto_offline_time_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Lozo;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lozo;)J
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lppw;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lppw;->d(Lozo;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lppw;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lppw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 270
    return-void
.end method

.method public final a(Lozo;J)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lppw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 205
    invoke-direct {p0, p1}, Lppw;->d(Lozo;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    return-void
.end method

.method public final a(Lpln;)V
    .locals 3

    .prologue
    .line 161
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lppw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_quality"

    .line 4100
    iget v2, p1, Lpln;->d:I

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    return-void
.end method

.method public final a(Lppz;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lppw;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lppw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_use_sd_card"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    iget-object v0, p0, Lppw;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppz;

    .line 193
    invoke-interface {v0}, Lppz;->a()V

    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method

.method public final a(Ltng;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_3

    .line 111
    iget-object v2, p1, Ltng;->f:Ltnk;

    if-eqz v2, :cond_1

    iget-object v2, p1, Ltng;->f:Ltnk;

    iget-object v2, v2, Ltnk;->a:Lslm;

    if-eqz v2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lppw;->b()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 118
    goto :goto_0

    .line 122
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lppw;->b(Lpln;)Lpln;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    .line 128
    invoke-static {p1}, Lplg;->a(Ltng;)Ljava/util/Map;

    move-result-object v3

    .line 3093
    iget v2, v2, Lpln;->c:I

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 128
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 132
    goto :goto_0
.end method

.method public final b(Lozo;)J
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lppw;->b:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lppw;->e(Lozo;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lozo;J)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lppw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 219
    invoke-static {p1}, Lppw;->e(Lozo;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 103
    iget-object v1, p0, Lppw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lppz;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lppw;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Lozo;)J
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lppw;->b:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lppw;->f(Lozo;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lpln;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lppw;->a:Lpln;

    invoke-direct {p0, v0}, Lppw;->b(Lpln;)Lpln;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lozo;J)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lppw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lppw;->f(Lozo;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lppw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_playlist_warning"

    const/4 v2, 0x0

    .line 170
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 172
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lppw;->b:Landroid/content/SharedPreferences;

    const-string v1, "offline_playlist_warning"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lppw;->b:Landroid/content/SharedPreferences;

    const-string v1, "offline_policy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lppw;->b:Landroid/content/SharedPreferences;

    const-string v1, "offline_use_sd_card"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 3

    .prologue
    .line 4263
    iget-object v0, p0, Lppw;->b:Landroid/content/SharedPreferences;

    const-string v1, "offline_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 259
    return v0
.end method
