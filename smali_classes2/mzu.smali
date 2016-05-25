.class public final Lmzu;
.super Loyo;
.source "SourceFile"


# instance fields
.field private a:Lmzs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2116
    invoke-direct {p0}, Loyo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmzs;)V
    .locals 0

    .prologue
    .line 2118
    invoke-direct {p0}, Loyo;-><init>()V

    .line 2119
    iput-object p1, p0, Lmzu;->a:Lmzs;

    .line 2120
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2124
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 2129
    const-string v0, "offset"

    iget-object v1, p0, Lmzu;->a:Lmzs;

    .line 3040
    iget v1, v1, Lmzs;->a:I

    .line 2129
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2130
    const-string v0, "isPercentageOffset"

    iget-object v1, p0, Lmzu;->a:Lmzs;

    .line 3044
    iget-boolean v1, v1, Lmzs;->b:Z

    .line 2130
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2131
    const-string v0, "pingUri"

    iget-object v1, p0, Lmzu;->a:Lmzs;

    .line 3048
    iget-object v1, v1, Lmzs;->c:Landroid/net/Uri;

    .line 2131
    invoke-static {p1, v0, v1}, Lmzu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2132
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3136
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3137
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3139
    :cond_0
    new-instance v0, Lmzs;

    const-string v1, "offset"

    .line 3140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "isPercentageOffset"

    .line 3141
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pingUri"

    .line 3142
    invoke-static {p1, v3}, Lmzu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmzs;-><init>(IZLandroid/net/Uri;)V

    .line 2108
    return-object v0
.end method
