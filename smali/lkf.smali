.class final Llkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltzo;

.field private synthetic b:Llkd;


# direct methods
.method constructor <init>(Llkd;Ltzo;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Llkf;->b:Llkd;

    iput-object p2, p0, Llkf;->a:Ltzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 252
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Llkf;->b:Llkd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v1, p0, Llkf;->b:Llkd;

    .line 1055
    iget-object v1, v1, Llkd;->a:Lsot;

    .line 253
    iget-object v2, p0, Llkf;->a:Ltzo;

    iget-object v3, p0, Llkf;->b:Llkd;

    .line 2055
    iget-object v3, v3, Llkd;->e:Ljava/lang/String;

    .line 256
    iget-object v4, p0, Llkf;->b:Llkd;

    .line 3055
    iget-boolean v4, v4, Llkd;->d:Z

    .line 3087
    iget-object v2, v2, Ltzo;->c:Ltyb;

    .line 3088
    invoke-static {v2}, Lvpk;->a(Lvpk;)[B

    move-result-object v2

    invoke-static {v2}, Lmqf;->a([B)Ltyb;

    move-result-object v2

    .line 3089
    iget-object v5, v2, Ltyb;->Q:Ltxt;

    .line 3091
    if-eqz v5, :cond_1

    .line 3092
    iget-object v6, v5, Ltxt;->a:Ltzz;

    if-eqz v6, :cond_0

    .line 3093
    iget-object v6, v5, Ltxt;->a:Ltzz;

    invoke-static {v3}, Lleo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ltzz;->b:Ljava/lang/String;

    .line 3095
    :cond_0
    iget-object v3, v5, Ltxt;->b:Ltzc;

    if-eqz v3, :cond_1

    .line 3096
    iget-object v3, v5, Ltxt;->b:Ltzc;

    iput-boolean v4, v3, Ltzc;->b:Z

    .line 253
    :cond_1
    invoke-interface {v1, v2, v0}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 259
    iget-object v0, p0, Llkf;->b:Llkd;

    .line 4055
    iget-object v0, v0, Llkd;->b:Llks;

    .line 259
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llks;->b(Z)V

    .line 260
    return-void
.end method
