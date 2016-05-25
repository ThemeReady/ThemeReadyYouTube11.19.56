.class public final Llws;
.super Lpcs;
.source "SourceFile"


# instance fields
.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Laux;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lpcs;-><init>(ILjava/lang/String;Laux;)V

    .line 37
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llws;->g:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method protected final a(Laup;)Lauw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v0}, Lauw;->a(Ljava/lang/Object;Lauf;)Lauw;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    .prologue
    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    :try_start_0
    iget-object v0, p0, Llws;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbz;

    .line 46
    invoke-interface {v0, v1, p0}, Lpbz;->a(Ljava/util/Map;Lpci;)V
    :try_end_0
    .catch Laud; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    const-string v0, "CsiRequest: unexpected AuthFailureError"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-object v1
.end method
