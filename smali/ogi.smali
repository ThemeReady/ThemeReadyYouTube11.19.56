.class public final Logi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxa;
.implements Loes;


# static fields
.field private static final A:Lorg/json/JSONObject;

.field private static final B:Landroid/net/Uri;

.field private static final C:J

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/Map;

.field static final a:Landroid/content/IntentFilter;


# instance fields
.field private final F:Lkpp;

.field private final G:Llce;

.field private final H:Llad;

.field private final I:Lwca;

.field private J:Ljava/util/Set;

.field private final K:Lwca;

.field private final L:Ljava/lang/String;

.field private M:Landroid/os/Handler;

.field private N:J

.field private O:J

.field public final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field final d:Lnwn;

.field final e:Lkut;

.field final f:Lobx;

.field final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/SharedPreferences;

.field final j:Ljava/util/List;

.field k:Z

.field public l:Lofs;

.field m:Loav;

.field n:Lofo;

.field final o:Logl;

.field public p:Lofz;

.field public q:Lofq;

.field public r:Lofo;

.field public s:Lmzl;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Loat;

.field w:I

.field x:Ljava/util/List;

.field y:Lnav;

.field z:Loer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Logi;->A:Lorg/json/JSONObject;

    .line 105
    const-string v0, "https://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Logi;->B:Landroid/net/Uri;

    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Logi;->C:J

    .line 113
    const-string v0, ".*#dial$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Logi;->D:Ljava/util/regex/Pattern;

    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Logi;->a:Landroid/content/IntentFilter;

    .line 32707
    sget-object v0, Logi;->a:Landroid/content/IntentFilter;

    sget-object v1, Loba;->h:Loba;

    invoke-virtual {v1}, Loba;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32708
    sget-object v0, Logi;->a:Landroid/content/IntentFilter;

    sget-object v1, Loba;->c:Loba;

    invoke-virtual {v1}, Loba;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32709
    sget-object v0, Logi;->a:Landroid/content/IntentFilter;

    sget-object v1, Loba;->b:Loba;

    invoke-virtual {v1}, Loba;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v1, "LOUNGE_SCREEN"

    sget-object v2, Loay;->b:Loay;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "REMOTE_CONTROL"

    sget-object v2, Loay;->a:Loay;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Logi;->E:Ljava/util/Map;

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lkpp;Llce;Llad;Lkut;Landroid/content/SharedPreferences;Lobx;Lwca;Lnwn;Lwca;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Logi;->j:Ljava/util/List;

    .line 173
    sget-object v0, Lofz;->c:Lofz;

    iput-object v0, p0, Logi;->p:Lofz;

    .line 174
    sget-object v0, Lofq;->a:Lofq;

    iput-object v0, p0, Logi;->q:Lofq;

    .line 175
    sget-object v0, Lofo;->f:Lofo;

    iput-object v0, p0, Logi;->r:Lofo;

    .line 177
    const-string v0, ""

    iput-object v0, p0, Logi;->t:Ljava/lang/String;

    .line 178
    const-string v0, ""

    iput-object v0, p0, Logi;->u:Ljava/lang/String;

    .line 179
    sget-object v0, Loat;->a:Loat;

    iput-object v0, p0, Logi;->v:Loat;

    .line 182
    const/16 v0, 0x1e

    iput v0, p0, Logi;->w:I

    .line 201
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Logi;->G:Llce;

    .line 202
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Logi;->F:Lkpp;

    .line 203
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Logi;->H:Llad;

    .line 204
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Logi;->e:Lkut;

    .line 205
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Logi;->i:Landroid/content/SharedPreferences;

    .line 206
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Logi;->c:Landroid/os/Handler;

    .line 207
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobx;

    iput-object v0, p0, Logi;->f:Lobx;

    .line 209
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Logi;->I:Lwca;

    .line 210
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwn;

    iput-object v0, p0, Logi;->d:Lnwn;

    .line 211
    invoke-static {p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Logi;->K:Lwca;

    .line 212
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Logi;->b:Landroid/content/Context;

    .line 213
    invoke-static {p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Logi;->L:Ljava/lang/String;

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Logi;->g:Ljava/util/Map;

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Logi;->h:Ljava/util/Map;

    .line 220
    new-instance v0, Landroid/os/HandlerThread;

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 222
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 223
    new-instance v1, Logn;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2776
    invoke-direct {v1, p0, v0}, Logn;-><init>(Logi;Landroid/os/Looper;)V

    .line 223
    iput-object v1, p0, Logi;->M:Landroid/os/Handler;

    .line 225
    new-instance v0, Logl;

    invoke-direct {v0, p0}, Logl;-><init>(Logi;)V

    iput-object v0, p0, Logi;->o:Logl;

    .line 226
    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1128
    const-string v0, "videoId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    const-string v0, "videoId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1130
    :cond_0
    const-string v0, "video_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Lofo;)Lobk;
    .locals 6

    .prologue
    .line 927
    new-instance v1, Lobk;

    invoke-direct {v1}, Lobk;-><init>()V

    .line 928
    const-string v0, "videoId"

    .line 21038
    iget-object v2, p0, Lofo;->a:Ljava/lang/String;

    .line 928
    invoke-virtual {v1, v0, v2}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 929
    const-string v0, "listId"

    .line 21060
    iget-object v2, p0, Lofo;->d:Ljava/lang/String;

    .line 929
    invoke-virtual {v1, v0, v2}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 930
    const-string v2, "currentIndex"

    .line 21067
    iget v0, p0, Lofo;->e:I

    .line 21141
    if-lez v0, :cond_0

    .line 21142
    add-int/lit8 v0, v0, -0x1

    .line 932
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 930
    invoke-virtual {v1, v2, v0}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 934
    const-string v0, "currentTime"

    .line 22045
    iget-wide v2, p0, Lofo;->b:J

    .line 936
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 934
    invoke-virtual {v1, v0, v2}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 937
    return-object v1

    .line 21143
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Lofo;
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1120
    new-instance v1, Lofp;

    invoke-direct {v1}, Lofp;-><init>()V

    .line 1121
    invoke-static {p0}, Logi;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lofp;->b(Ljava/lang/String;)Lofp;

    move-result-object v1

    .line 1122
    invoke-static {p0}, Logi;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lofp;->a(Ljava/lang/String;)Lofp;

    move-result-object v1

    .line 28138
    const-string v2, "currentIndex"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 29133
    if-ltz v2, :cond_0

    add-int/lit8 v0, v2, 0x1

    .line 1123
    :cond_0
    invoke-virtual {v1, v0}, Lofp;->a(I)Lofp;

    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Lofp;->a()Lofo;

    move-result-object v0

    .line 1120
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1134
    const-string v0, "listId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lofo;)V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Logi;->r:Lofo;

    .line 18038
    iget-object v1, p1, Lofo;->a:Ljava/lang/String;

    .line 17095
    invoke-virtual {v0, v1}, Lofo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18060
    iget-object v1, p1, Lofo;->d:Ljava/lang/String;

    .line 17095
    invoke-virtual {v0, v1}, Lofo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 718
    :goto_0
    if-eqz v0, :cond_2

    .line 719
    iget-object v0, p0, Logi;->q:Lofq;

    sget-object v1, Lofq;->c:Lofq;

    if-eq v0, v1, :cond_0

    .line 720
    invoke-virtual {p0}, Logi;->c()V

    .line 725
    :cond_0
    :goto_1
    return-void

    .line 17095
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 724
    :cond_2
    sget-object v0, Lobh;->u:Lobh;

    invoke-static {p1}, Logi;->b(Lofo;)Lobk;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Logi;->a(Lobh;Lobk;)V

    goto :goto_1
.end method

.method private static d(Lofo;)Lofo;
    .locals 4

    .prologue
    .line 733
    invoke-virtual {p0}, Lofo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    sget-object v0, Lofo;->f:Lofo;

    .line 742
    :goto_0
    return-object v0

    .line 19045
    :cond_0
    iget-wide v0, p0, Lofo;->b:J

    .line 738
    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 739
    const-wide/16 v0, 0x0

    .line 742
    :goto_1
    new-instance v2, Lofp;

    invoke-direct {v2, p0}, Lofp;-><init>(Lofo;)V

    .line 20162
    iput-wide v0, v2, Lofp;->b:J

    .line 744
    invoke-virtual {v2}, Lofp;->a()Lofo;

    move-result-object v0

    goto :goto_0

    .line 20045
    :cond_1
    iget-wide v0, p0, Lofo;->b:J

    goto :goto_1
.end method

.method private final d(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 1178
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Logi;->x:Ljava/util/List;

    .line 1179
    new-instance v1, Lorg/json/JSONArray;

    const-string v0, "audioTracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1180
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1181
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1182
    iget-object v3, p0, Logi;->x:Ljava/util/List;

    new-instance v4, Lnav;

    const-string v5, "id"

    .line 1183
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "displayName"

    .line 1184
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "isDefault"

    .line 1185
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lnav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1182
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1187
    :cond_0
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1190
    const/4 v0, 0x0

    iput-object v0, p0, Logi;->y:Lnav;

    .line 1191
    const-string v0, "audioTrackId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1192
    iget-object v0, p0, Logi;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnav;

    .line 30029
    iget-object v3, v0, Lnav;->a:Ljava/lang/String;

    .line 1193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1194
    iput-object v0, p0, Logi;->y:Lnav;

    .line 1198
    :cond_1
    return-void
.end method

.method private static f(Lorg/json/JSONObject;)Loax;
    .locals 3

    .prologue
    .line 1203
    :try_start_0
    const-string v0, "id"

    .line 1204
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Loau;

    const-string v0, "clientName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loau;-><init>(Ljava/lang/String;)V

    .line 30032
    new-instance v0, Loas;

    invoke-direct {v0, v1}, Loas;-><init>(Ljava/lang/String;)V

    .line 30033
    iput-object v2, v0, Loax;->a:Loau;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1208
    :goto_0
    return-object v0

    .line 1205
    :catch_0
    move-exception v0

    .line 1206
    const-string v1, "Error parsing device object"

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1208
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 1212
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1213
    sget-object v0, Loay;->b:Loay;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    sget-object v0, Loay;->a:Loay;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    const-string v0, "devices"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1218
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1220
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1221
    sget-object v0, Logi;->E:Ljava/util/Map;

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loay;

    .line 1222
    if-eqz v0, :cond_0

    .line 1223
    invoke-static {v4}, Logi;->f(Lorg/json/JSONObject;)Loax;

    move-result-object v4

    .line 1224
    if-eqz v4, :cond_0

    .line 1225
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1218
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1228
    :catch_0
    move-exception v0

    .line 1229
    :try_start_2
    const-string v4, "Error parsing lounge status message"

    invoke-static {v4, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1232
    :catch_1
    move-exception v0

    .line 1233
    const-string v1, "Error parsing lounge status message"

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1235
    :cond_1
    return-object v2
.end method

.method private final h(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 1239
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Logi;->b(J)V

    .line 1247
    :goto_0
    return-void

    .line 1241
    :cond_0
    const-string v0, "current_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1243
    const-string v0, "current_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Logi;->b(J)V

    goto :goto_0

    .line 1245
    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Logi;->b(J)V

    goto :goto_0
.end method

.method private final i(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1250
    const-string v0, "state"

    sget-object v1, Lofq;->a:Lofq;

    .line 30087
    iget v1, v1, Lofq;->n:I

    .line 1251
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 31039
    invoke-static {}, Lofq;->values()[Lofq;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 31040
    iget v5, v0, Lofq;->n:I

    if-ne v5, v2, :cond_0

    .line 1250
    :goto_1
    invoke-virtual {p0, v0}, Logi;->a(Lofq;)V

    .line 1252
    return-void

    .line 31039
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31044
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YouTube MDx: unknown player state code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31045
    sget-object v0, Lofq;->a:Lofq;

    goto :goto_1
.end method

.method private final j(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1291
    iget-object v0, p0, Logi;->s:Lmzl;

    if-eqz v0, :cond_0

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Logi;->b(J)V

    .line 1294
    :cond_0
    return-void
.end method

.method private final k(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Logi;->s:Lmzl;

    if-eqz v0, :cond_0

    const-string v0, "adState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    const-string v0, "adState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lofq;->a(I)Lofq;

    move-result-object v0

    invoke-virtual {p0, v0}, Logi;->a(Lofq;)V

    .line 1300
    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 9482
    iget-object v0, p0, Logi;->r:Lofo;

    .line 10038
    iget-object v0, v0, Lofo;->a:Ljava/lang/String;

    .line 478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Logi;->a(Z)V

    .line 693
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 8625
    iget-object v0, p0, Logi;->p:Lofz;

    .line 379
    sget-object v1, Lofz;->b:Lofz;

    if-eq v0, v1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-virtual {p0, p1, p2}, Logi;->b(J)V

    .line 385
    iget-object v0, p0, Logi;->z:Loer;

    invoke-interface {v0, p1, p2}, Loer;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lobk;

    invoke-direct {v0}, Lobk;-><init>()V

    .line 387
    const-string v1, "newTime"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 388
    sget-object v1, Lobh;->s:Lobh;

    invoke-virtual {p0, v1, v0}, Logi;->a(Lobh;Lobk;)V

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Logi;->d:Lnwn;

    .line 20259
    iget-boolean v0, v0, Lnwn;->k:Z

    .line 873
    if-nez v0, :cond_0

    iget-object v0, p0, Logi;->d:Lnwn;

    invoke-virtual {v0}, Lnwn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 874
    :cond_0
    iget-object v0, p0, Logi;->d:Lnwn;

    invoke-virtual {v0, p2}, Lnwn;->a(Z)V

    .line 876
    :cond_1
    iget-boolean v0, p0, Logi;->k:Z

    if-eqz v0, :cond_2

    .line 877
    iget-object v0, p0, Logi;->o:Logl;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 878
    const/4 v0, 0x0

    iput-boolean v0, p0, Logi;->k:Z

    .line 880
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 393
    invoke-virtual {p0}, Logi;->e()V

    .line 394
    new-instance v0, Lobk;

    invoke-direct {v0}, Lobk;-><init>()V

    .line 395
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 396
    const-string v1, "videoSources"

    const-string v2, "XX"

    invoke-virtual {v0, v1, v2}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 397
    sget-object v1, Lobh;->a:Lobh;

    invoke-virtual {p0, v1, v0}, Logi;->a(Lobh;Lobk;)V

    .line 398
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1314
    iget-object v0, p0, Logi;->l:Lofs;

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Logi;->l:Lofs;

    .line 32110
    const-string v1, "mdx_screen_identifier"

    invoke-virtual {v0}, Lofs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    :cond_0
    return-void
.end method

.method public final a(Loav;)V
    .locals 3

    .prologue
    .line 681
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loav;

    iput-object v0, p0, Logi;->m:Loav;

    .line 682
    iget-object v0, p0, Logi;->M:Landroid/os/Handler;

    iget-object v1, p0, Logi;->M:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 683
    return-void
.end method

.method public final a(Lobh;Lobk;)V
    .locals 3

    .prologue
    .line 728
    const-string v0, "Sending "

    invoke-virtual {p2}, Lobk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lohg;->a(Lobh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    :goto_0
    iget-object v0, p0, Logi;->d:Lnwn;

    .line 18200
    sget-object v1, Lnwn;->a:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lnwn;->a(Lobh;Lobk;Ljava/util/List;)V

    .line 730
    return-void

    .line 728
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lofm;)V
    .locals 0

    .prologue
    .line 687
    invoke-virtual {p0, p1}, Logi;->b(Lofm;)V

    .line 688
    return-void
.end method

.method public final a(Lofo;)V
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p1}, Lofo;->a()Z

    move-result v0

    invoke-static {v0}, Lkqq;->a(Z)V

    .line 293
    invoke-static {p1}, Logi;->d(Lofo;)Lofo;

    move-result-object v0

    .line 294
    invoke-direct {p0, v0}, Logi;->c(Lofo;)V

    .line 295
    return-void
.end method

.method final a(Lofo;Z)V
    .locals 3

    .prologue
    .line 499
    iput-object p1, p0, Logi;->r:Lofo;

    .line 500
    iget-object v0, p0, Logi;->F:Lkpp;

    new-instance v1, Lofn;

    iget-object v2, p0, Logi;->r:Lofo;

    invoke-direct {v1, v2, p2}, Lofn;-><init>(Lofo;Z)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 501
    return-void
.end method

.method final a(Lofq;)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Logi;->q:Lofq;

    if-ne v0, p1, :cond_0

    .line 471
    :goto_0
    return-void

    .line 463
    :cond_0
    iput-object p1, p0, Logi;->q:Lofq;

    .line 464
    iget-object v0, p0, Logi;->q:Lofq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDx player state moved to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {p1}, Lofq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Logi;->s:Lmzl;

    .line 470
    :cond_1
    iget-object v0, p0, Logi;->F:Lkpp;

    new-instance v1, Lofr;

    iget-object v2, p0, Logi;->q:Lofq;

    invoke-direct {v1, v2}, Lofr;-><init>(Lofq;)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lofs;Lofo;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 237
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {p2}, Logi;->d(Lofo;)Lofo;

    move-result-object v1

    .line 4625
    iget-object v0, p0, Logi;->p:Lofz;

    .line 3713
    sget-object v2, Lofz;->b:Lofz;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Logi;->l:Lofs;

    invoke-virtual {p1, v0}, Lofs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 240
    :goto_0
    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {v1}, Lofo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0, v1}, Logi;->c(Lofo;)V

    .line 257
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v7

    .line 3713
    goto :goto_0

    .line 249
    :cond_2
    iput-object p1, p0, Logi;->l:Lofs;

    .line 250
    iput-object v1, p0, Logi;->n:Lofo;

    .line 251
    sget-object v0, Lofz;->a:Lofz;

    invoke-virtual {p0, v0}, Logi;->a(Lofz;)V

    .line 252
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Logi;->J:Ljava/util/Set;

    .line 254
    iget-object v0, p0, Logi;->I:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loet;

    .line 5058
    const/4 v0, 0x0

    .line 5060
    invoke-virtual {p1}, Lofs;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5061
    new-instance v0, Lody;

    iget-object v1, v8, Loet;->a:Ljava/lang/String;

    .line 5064
    invoke-virtual {p1}, Lofs;->c()Lofj;

    move-result-object v2

    iget-object v3, v8, Loet;->i:Lilo;

    iget-object v4, v8, Loet;->j:Liik;

    iget-object v5, v8, Loet;->b:Lwca;

    iget-object v9, v8, Loet;->a:Ljava/lang/String;

    .line 5068
    invoke-static {v9}, Lobd;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_2
    invoke-direct/range {v0 .. v6}, Lody;-><init>(Ljava/lang/String;Lofj;Lilo;Liik;Lwca;Z)V

    .line 5070
    iget-object v1, v8, Loet;->i:Lilo;

    invoke-interface {v1, v0}, Lilo;->a(Liln;)V

    .line 5086
    :cond_3
    :goto_3
    const-string v1, "Screen not supported by DeviceControllerFactory."

    invoke-static {v0, v1}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iput-object v0, p0, Logi;->z:Loer;

    .line 255
    iget-object v0, p0, Logi;->z:Loer;

    invoke-interface {v0, p0}, Loer;->a(Loes;)V

    .line 256
    iget-object v0, p0, Logi;->z:Loer;

    invoke-interface {v0}, Loer;->b()V

    goto :goto_1

    :cond_4
    move v6, v7

    .line 5068
    goto :goto_2

    .line 5072
    :cond_5
    invoke-virtual {p1}, Lofs;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5073
    new-instance v0, Loew;

    .line 5074
    invoke-virtual {p1}, Lofs;->f()Lofl;

    move-result-object v1

    iget-object v2, v8, Loet;->c:Landroid/content/SharedPreferences;

    iget-object v3, v8, Loet;->d:Lnyo;

    iget-object v4, v8, Loet;->e:Lnxq;

    iget-object v5, v8, Loet;->f:Lobx;

    iget-object v6, v8, Loet;->g:Loch;

    iget-object v7, v8, Loet;->h:Lnyd;

    iget-object v8, v8, Loet;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Loew;-><init>(Lofl;Landroid/content/SharedPreferences;Lnyo;Lnxq;Lobx;Loch;Lnyd;Ljava/lang/String;)V

    goto :goto_3

    .line 5082
    :cond_6
    invoke-virtual {p1}, Lofs;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5083
    new-instance v0, Loea;

    invoke-virtual {p1}, Lofs;->e()Lofk;

    move-result-object v1

    invoke-direct {v0, v1}, Loea;-><init>(Lofk;)V

    goto :goto_3
.end method

.method public final a(Lofw;)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Logi;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    return-void
.end method

.method final a(Lofz;)V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Logi;->p:Lofz;

    if-ne v0, p1, :cond_0

    .line 635
    :goto_0
    return-void

    .line 632
    :cond_0
    iput-object p1, p0, Logi;->p:Lofz;

    .line 633
    iget-object v0, p0, Logi;->p:Lofz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDX state moved to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    iget-object v0, p0, Logi;->F:Lkpp;

    new-instance v1, Loga;

    iget-object v2, p0, Logi;->p:Lofz;

    invoke-direct {v1, v2}, Loga;-><init>(Lofz;)V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 22625
    iget-object v0, p0, Logi;->p:Lofz;

    .line 981
    sget-object v1, Lofz;->c:Lofz;

    if-ne v0, v1, :cond_1

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 992
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 993
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    .line 23081
    :goto_1
    sget-object v0, Lobh;->M:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lobh;

    .line 998
    if-nez v6, :cond_3

    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid method: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Ignoring."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 995
    :cond_2
    sget-object v0, Logi;->A:Lorg/json/JSONObject;

    move-object v7, v0

    goto :goto_1

    .line 1003
    :cond_3
    const-string v0, "Received "

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lohg;->a(Lobh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    :goto_2
    sget-object v0, Logk;->a:[I

    invoke-virtual {v6}, Lobh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 28081
    :cond_4
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28082
    new-instance v1, Logj;

    invoke-direct {v1, p0, v6, v7}, Logj;-><init>(Logi;Lobh;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1003
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1007
    :pswitch_0
    invoke-static {v7}, Logi;->g(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 1008
    sget-object v0, Loay;->a:Loay;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Logi;->J:Ljava/util/Set;

    .line 1009
    sget-object v0, Loay;->b:Loay;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1010
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1011
    sget-object v1, Lofz;->b:Lofz;

    invoke-virtual {p0, v1}, Logi;->a(Lofz;)V

    .line 1012
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loax;

    .line 1013
    iget-object v1, p0, Logi;->h:Ljava/util/Map;

    iget-object v2, p0, Logi;->m:Loav;

    invoke-virtual {v2}, Loav;->c()Lobn;

    move-result-object v2

    .line 24024
    iget-object v0, v0, Loax;->a:Loau;

    .line 1013
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1017
    :pswitch_1
    sget-object v0, Lofz;->b:Lofz;

    invoke-virtual {p0, v0}, Logi;->a(Lofz;)V

    goto :goto_3

    .line 1020
    :pswitch_2
    invoke-virtual {p0, v3}, Logi;->a(Z)V

    goto :goto_3

    .line 1023
    :pswitch_3
    invoke-static {v7}, Logi;->f(Lorg/json/JSONObject;)Loax;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_4

    .line 1025
    iget-object v1, p0, Logi;->J:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1029
    :pswitch_4
    invoke-static {v7}, Logi;->f(Lorg/json/JSONObject;)Loax;

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_4

    .line 1031
    iget-object v1, p0, Logi;->J:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1036
    :pswitch_5
    invoke-static {v7}, Logi;->b(Lorg/json/JSONObject;)Lofo;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Logi;->a(Lofo;Z)V

    .line 1037
    invoke-direct {p0, v7}, Logi;->h(Lorg/json/JSONObject;)V

    .line 1038
    invoke-direct {p0, v7}, Logi;->i(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 1041
    :pswitch_6
    invoke-direct {p0, v7}, Logi;->h(Lorg/json/JSONObject;)V

    .line 1042
    invoke-direct {p0, v7}, Logi;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1045
    :pswitch_7
    invoke-static {v7}, Logi;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logi;->t:Ljava/lang/String;

    .line 24142
    const-string v0, "firstVideoId"

    const-string v1, ""

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    iput-object v0, p0, Logi;->u:Ljava/lang/String;

    .line 1047
    invoke-static {v7}, Logi;->b(Lorg/json/JSONObject;)Lofo;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Logi;->a(Lofo;Z)V

    goto/16 :goto_3

    .line 24158
    :pswitch_8
    const-string v0, "videoId"

    iget-object v1, p0, Logi;->r:Lofo;

    .line 25038
    iget-object v1, v1, Lofo;->a:Ljava/lang/String;

    .line 24158
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24163
    const-string v0, "languageCode"

    .line 24164
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "languageName"

    .line 24165
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackName"

    .line 24166
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format"

    .line 24168
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lleo;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "vss_id"

    .line 24169
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24163
    invoke-static/range {v0 .. v5}, Lrjk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrjk;

    move-result-object v0

    .line 24170
    iget-object v1, p0, Logi;->r:Lofo;

    .line 25052
    iget-object v1, v1, Lofo;->c:Lrjk;

    .line 24170
    invoke-static {v1, v0}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24171
    new-instance v1, Lofp;

    iget-object v2, p0, Logi;->r:Lofo;

    invoke-direct {v1, v2}, Lofp;-><init>(Lofo;)V

    .line 25167
    iput-object v0, v1, Lofp;->c:Lrjk;

    .line 24173
    invoke-virtual {v1}, Lofp;->a()Lofo;

    move-result-object v0

    iput-object v0, p0, Logi;->r:Lofo;

    goto/16 :goto_3

    .line 26146
    :pswitch_9
    const-string v0, "volume"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 26147
    if-ltz v0, :cond_4

    .line 26153
    iput v0, p0, Logi;->w:I

    .line 26154
    iget-object v1, p0, Logi;->F:Lkpp;

    new-instance v2, Logd;

    invoke-direct {v2, v0}, Logd;-><init>(I)V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 26256
    :pswitch_a
    :try_start_0
    new-instance v1, Lmzp;

    invoke-direct {v1}, Lmzp;-><init>()V

    .line 26257
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26258
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26583
    iput-object v0, v1, Lmzp;->j:Ljava/lang/String;

    .line 26259
    new-instance v2, Lsru;

    invoke-direct {v2}, Lsru;-><init>()V

    .line 26260
    const-string v0, "https://www.youtube.com/watch?v="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "adVideoId"

    .line 26261
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lsru;->b:Ljava/lang/String;

    .line 26262
    invoke-virtual {v1, v2}, Lmzp;->a(Lsru;)Lmzp;

    .line 26270
    :goto_5
    const-string v0, "contentVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26588
    iput-object v0, v1, Lmzp;->c:Ljava/lang/String;

    .line 26271
    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26272
    sget-object v0, Logi;->B:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lmzp;->f(Landroid/net/Uri;)Lmzp;

    .line 26274
    :cond_6
    const-string v0, "duration"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 26643
    iput v0, v1, Lmzp;->o:I

    .line 26275
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26276
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 26648
    iput-object v0, v1, Lmzp;->v:Landroid/net/Uri;

    .line 26278
    :cond_7
    const-string v0, "adSystem"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26279
    const-string v0, "adSystem"

    .line 26280
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmzo;->a(Ljava/lang/String;)Lmzo;

    move-result-object v0

    .line 27633
    iput-object v0, v1, Lmzp;->m:Lmzo;

    .line 26282
    :cond_8
    iget-object v0, p0, Logi;->G:Llce;

    invoke-interface {v0}, Llce;->a()J

    move-result-wide v2

    sget-wide v4, Logi;->C:J

    add-long/2addr v2, v4

    .line 27806
    iput-wide v2, v1, Lmzp;->T:J

    .line 26283
    invoke-virtual {v1}, Lmzp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzl;

    iput-object v0, p0, Logi;->s:Lmzl;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :goto_6
    invoke-direct {p0, v7}, Logi;->j(Lorg/json/JSONObject;)V

    .line 1058
    invoke-direct {p0, v7}, Logi;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 26261
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 26284
    :catch_0
    move-exception v0

    .line 26285
    const-string v1, "Error receiving adPlaying message"

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26286
    const/4 v0, 0x0

    iput-object v0, p0, Logi;->s:Lmzl;

    goto :goto_6

    .line 26264
    :cond_a
    :try_start_2
    new-instance v2, Lsru;

    invoke-direct {v2}, Lsru;-><init>()V

    .line 26265
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26266
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26267
    :goto_7
    iput-object v0, v2, Lsru;->b:Ljava/lang/String;

    .line 26268
    invoke-virtual {v1, v2}, Lmzp;->a(Lsru;)Lmzp;

    goto/16 :goto_5

    .line 26267
    :cond_b
    const-string v0, "https://"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 1061
    :pswitch_b
    invoke-direct {p0, v7}, Logi;->j(Lorg/json/JSONObject;)V

    .line 1062
    invoke-direct {p0, v7}, Logi;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1065
    :pswitch_c
    const-string v0, "autoplayMode"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loat;->a(Ljava/lang/String;)Loat;

    move-result-object v0

    iput-object v0, p0, Logi;->v:Loat;

    goto/16 :goto_3

    .line 1068
    :pswitch_d
    invoke-direct {p0, v7}, Logi;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1071
    :pswitch_e
    invoke-direct {p0, v7}, Logi;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1005
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 5625
    iget-object v0, p0, Logi;->p:Lofz;

    .line 260
    sget-object v1, Lofz;->c:Lofz;

    if-ne v0, v1, :cond_0

    .line 268
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Logi;->M:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v2, Logm;

    invoke-direct {v2, p1}, Logm;-><init>(Z)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 266
    iget-object v1, p0, Logi;->M:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 267
    iget-object v1, p0, Logi;->M:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 651
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12504
    iget-object p2, p0, Logi;->t:Ljava/lang/String;

    .line 12697
    :cond_0
    invoke-direct {p0}, Logi;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13482
    iget-object v2, p0, Logi;->r:Lofo;

    .line 14038
    iget-object v2, v2, Lofo;->a:Ljava/lang/String;

    .line 12697
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14490
    iget-object v2, p0, Logi;->r:Lofo;

    .line 15060
    iget-object v2, v2, Lofo;->d:Ljava/lang/String;

    .line 12698
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 653
    :goto_0
    if-nez v2, :cond_3

    .line 15702
    invoke-direct {p0}, Logi;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Logi;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16512
    iget-object v2, p0, Logi;->u:Ljava/lang/String;

    .line 15703
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 654
    :goto_1
    if-nez v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 12698
    goto :goto_0

    :cond_2
    move v2, v1

    .line 15703
    goto :goto_1

    :cond_3
    move v0, v1

    .line 653
    goto :goto_2
.end method

.method public final a(Lofs;)Z
    .locals 1

    .prologue
    .line 619
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11625
    iget-object v0, p0, Logi;->p:Lofz;

    .line 621
    invoke-virtual {v0}, Lofz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12474
    iget-object v0, p0, Logi;->l:Lofs;

    .line 621
    invoke-virtual {p1, v0}, Lofs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 529
    iput-wide p1, p0, Logi;->N:J

    .line 530
    iget-object v0, p0, Logi;->G:Llce;

    invoke-interface {v0}, Llce;->b()J

    move-result-wide v0

    iput-wide v0, p0, Logi;->O:J

    .line 531
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 409
    invoke-virtual {p0}, Logi;->e()V

    .line 410
    new-instance v0, Lobk;

    invoke-direct {v0}, Lobk;-><init>()V

    .line 411
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 412
    sget-object v1, Lobh;->b:Lobh;

    invoke-virtual {p0, v1, v0}, Logi;->a(Lobh;Lobk;)V

    .line 413
    return-void
.end method

.method final b(Lofm;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1303
    iget-object v0, p0, Logi;->H:Llad;

    iget-object v1, p0, Logi;->b:Landroid/content/Context;

    .line 32035
    iget v2, p1, Lofm;->i:I

    .line 1303
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Logi;->l:Lofs;

    invoke-virtual {v4}, Lofs;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llad;->a(Ljava/lang/String;)V

    .line 1304
    invoke-virtual {p0, v5}, Logi;->a(Z)V

    .line 1305
    return-void
.end method

.method public final b(Lofw;)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Logi;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 677
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Logi;->J:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connected remotes are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v0, p0, Logi;->J:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Logi;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loax;

    .line 274
    invoke-virtual {v0}, Loax;->a()Ljava/lang/String;

    move-result-object v2

    .line 5748
    sget-object v3, Logi;->D:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 274
    if-nez v2, :cond_0

    .line 275
    invoke-virtual {v0}, Loax;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Logi;->K:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 280
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 6625
    iget-object v0, p0, Logi;->p:Lofz;

    .line 298
    sget-object v1, Lofz;->b:Lofz;

    if-eq v0, v1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Logi;->z:Loer;

    invoke-interface {v0}, Loer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    sget-object v0, Lobh;->l:Lobh;

    sget-object v1, Lobk;->b:Lobk;

    invoke-virtual {p0, v0, v1}, Logi;->a(Lobh;Lobk;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 7625
    iget-object v0, p0, Logi;->p:Lofz;

    .line 308
    sget-object v1, Lofz;->b:Lofz;

    if-eq v0, v1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Logi;->z:Loer;

    invoke-interface {v0}, Loer;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    sget-object v0, Lobh;->k:Lobh;

    sget-object v1, Lobk;->b:Lobk;

    invoke-virtual {p0, v0, v1}, Logi;->a(Lobh;Lobk;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Logi;->L:Ljava/lang/String;

    invoke-static {v0}, Lobd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 443
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 447
    sget-object v0, Lobh;->C:Lobh;

    sget-object v1, Lobk;->b:Lobk;

    invoke-virtual {p0, v0, v1}, Logi;->a(Lobh;Lobk;)V

    .line 448
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Logi;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()J
    .locals 4

    .prologue
    .line 521
    iget-object v0, p0, Logi;->q:Lofq;

    invoke-virtual {v0}, Lofq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-wide v0, p0, Logi;->N:J

    iget-object v2, p0, Logi;->G:Llce;

    invoke-interface {v2}, Llce;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Logi;->O:J

    sub-long/2addr v0, v2

    .line 524
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Logi;->N:J

    goto :goto_0
.end method

.method public final i()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 555
    sget-object v0, Lobh;->z:Lobh;

    sget-object v1, Lobk;->b:Lobk;

    invoke-virtual {p0, v0, v1}, Logi;->a(Lobh;Lobk;)V

    .line 556
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Logi;->l:Lofs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Logi;->l:Lofs;

    invoke-virtual {v0}, Lofs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxUserAuthenticationChangedEvent(Lohb;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 593
    iget-object v0, p0, Logi;->d:Lnwn;

    .line 10259
    iget-boolean v0, v0, Lnwn;->k:Z

    .line 593
    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Logi;->d:Lnwn;

    .line 11259
    iget-boolean v1, v0, Lnwn;->k:Z

    .line 11252
    if-eqz v1, :cond_0

    .line 11253
    invoke-virtual {v0}, Lnwn;->d()V

    .line 596
    :cond_0
    return-void
.end method
