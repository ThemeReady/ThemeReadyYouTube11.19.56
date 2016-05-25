.class public final Lmzy;
.super Loyo;
.source "SourceFile"


# instance fields
.field private a:Lmzv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Loyo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmzv;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Loyo;-><init>()V

    .line 90
    iput-object p1, p0, Lmzy;->a:Lmzv;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "type"

    iget-object v1, p0, Lmzy;->a:Lmzv;

    .line 1134
    iget v1, v1, Lmzv;->a:I

    .line 100
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v0, "actions"

    iget-object v1, p0, Lmzy;->a:Lmzv;

    .line 1138
    iget-object v1, v1, Lmzv;->b:Ljava/util/List;

    .line 101
    invoke-static {p1, v0, v1}, Lmzy;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    const-string v0, "events"

    iget-object v1, p0, Lmzy;->a:Lmzv;

    .line 1142
    iget-object v1, v1, Lmzv;->c:Ljava/util/List;

    .line 102
    invoke-static {p1, v0, v1}, Lmzy;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    const-string v0, "app"

    iget-object v1, p0, Lmzy;->a:Lmzv;

    .line 1146
    iget-object v1, v1, Lmzv;->d:Lnad;

    .line 103
    invoke-static {p1, v0, v1}, Lmzy;->a(Lorg/json/JSONObject;Ljava/lang/String;Loyn;)V

    .line 104
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2108
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2109
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2111
    :cond_0
    new-instance v0, Lmzv;

    const-string v1, "type"

    .line 2112
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lmzz;->e:Lnac;

    const-string v3, "actions"

    .line 2113
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnac;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lnah;->c:Lnaj;

    const-string v4, "events"

    .line 2114
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnaj;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lnad;->i:Lnag;

    const-string v5, "app"

    .line 2115
    invoke-virtual {v4, p1, v5}, Lnag;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnad;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lmzv;-><init>(ILjava/util/List;Ljava/util/List;Lnad;B)V

    .line 78
    return-object v0
.end method
