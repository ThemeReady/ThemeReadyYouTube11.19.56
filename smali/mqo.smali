.class public Lmqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsot;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lsot;

.field private final e:Lmqj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const-class v0, Lmqo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 21
    sput-object v0, Lmqo;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmqo;->a:Ljava/lang/String;

    .line 22
    sget-object v0, Lmqo;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".log_click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmqo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsot;Lmqj;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lmqo;->d:Lsot;

    .line 33
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqj;

    iput-object v0, p0, Lmqo;->e:Lmqj;

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Lmqo;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-object v0
.end method

.method private final a()Lmqi;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lmqo;->e:Lmqj;

    invoke-interface {v0}, Lmqj;->C()Lmqi;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lmqi;->b:Lmqi;

    .line 96
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ltkj;Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1056
    if-eqz p1, :cond_3

    .line 1061
    iget-object v2, p1, Ltkj;->f:Lukd;

    if-nez v2, :cond_0

    iget-object v2, p1, Ltkj;->p:Lrwi;

    if-nez v2, :cond_0

    iget-object v2, p1, Ltkj;->o:Lruk;

    if-nez v2, :cond_0

    iget-object v2, p1, Ltkj;->P:Lsjw;

    if-eqz v2, :cond_3

    :cond_0
    move v2, v0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    invoke-direct {p0}, Lmqo;->a()Lmqi;

    move-result-object v2

    iget-object v3, p1, Ltkj;->a:[B

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lmqi;->c([BLsdg;)V

    .line 1075
    :cond_1
    sget-object v2, Lmqo;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Llcf;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    invoke-direct {p0}, Lmqo;->a()Lmqi;

    move-result-object v0

    invoke-interface {v0, p1}, Lmqi;->a(Ltkj;)V

    .line 44
    :cond_2
    iget-object v0, p0, Lmqo;->d:Lsot;

    invoke-interface {v0, p1, p2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 45
    return-void

    :cond_3
    move v2, v1

    .line 1061
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1075
    goto :goto_1
.end method

.method public final a(Ltyb;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2068
    if-nez p1, :cond_1

    .line 49
    :goto_0
    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lmqo;->a()Lmqi;

    move-result-object v0

    iget-object v1, p1, Ltyb;->a:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqi;->c([BLsdg;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lmqo;->d:Lsot;

    invoke-interface {v0, p1, p2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 53
    return-void

    .line 2071
    :cond_1
    sget-object v1, Lmqo;->b:Ljava/lang/String;

    invoke-static {p2, v1, v0}, Llcf;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_0
.end method
