.class final Lmpa;
.super Llfo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Llfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkpm;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 100
    const-string v0, "type"

    .line 101
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    sget-object v1, Lmos;->b:Ljava/util/Map;

    .line 2032
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmos;->a(Ljava/lang/String;Ljava/util/Map;I)I

    move-result v1

    .line 102
    const-string v0, "link_url"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2088
    invoke-static {v0}, Llfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2089
    invoke-static {v0}, Llfc;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 106
    :goto_0
    new-instance v2, Lnab;

    const-string v3, "title"

    .line 107
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lnab;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, v2}, Lkpm;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    const-string v0, "Badly formed action uri - ignoring action"

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lkpm;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    const-class v0, Lnab;

    .line 116
    invoke-virtual {p1, v0}, Lkpm;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    invoke-virtual {v0}, Lnab;->a()Lmzz;

    move-result-object v1

    .line 117
    const-class v0, Lmzx;

    invoke-virtual {p1, v0}, Lkpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzx;

    .line 118
    invoke-virtual {v0, v1}, Lmzx;->a(Lmzz;)Lmzx;

    .line 119
    return-void
.end method
