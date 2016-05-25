.class public final Lnts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyw;


# instance fields
.field private final a:Lngz;

.field private final b:Lozq;

.field private final c:Lmpe;


# direct methods
.method public constructor <init>(Lngz;Lozq;Lmpe;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngz;

    iput-object v0, p0, Lnts;->a:Lngz;

    .line 46
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lnts;->b:Lozq;

    .line 47
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    iput-object v0, p0, Lnts;->c:Lmpe;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "event_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lnts;->b:Lozq;

    invoke-interface {v0, p1}, Lozq;->a(Ljava/lang/String;)Lozo;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lozo;->d:Lozo;

    .line 55
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Lldj;->c(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lnts;->a:Lngz;

    .line 1086
    new-instance v2, Lnha;

    iget-object v1, v1, Lngz;->d:Lnfy;

    invoke-direct {v2, v1, v0}, Lnha;-><init>(Lnfy;Lozo;)V

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfte;

    .line 59
    new-instance v3, Lseb;

    invoke-direct {v3}, Lseb;-><init>()V

    .line 1740
    :try_start_0
    iget-object v0, v0, Lfte;->d:[B

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lvpk;->a(Lvpk;[BI)Lvpk;

    .line 3113
    iget-object v0, v2, Lnha;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    sget-object v0, Lpar;->b:Lpar;

    sget-object v3, Lpas;->i:Lpas;

    const-string v4, "EventLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize ClientEvent"

    invoke-static {v0, v3, v4}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Lnha;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :goto_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lnts;->a:Lngz;

    const-class v1, Lspl;

    .line 77
    invoke-static {v1}, Lpcw;->a(Ljava/lang/Class;)Lpcv;

    move-result-object v1

    .line 4056
    iget-object v0, v0, Lngz;->a:Lngj;

    invoke-virtual {v0, v2, v1}, Lngj;->a(Lnft;Lpcv;)V

    goto :goto_1
.end method

.method public final b()Loxy;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lnts;->c:Lmpe;

    invoke-virtual {v0}, Lmpe;->F()Lmtc;

    move-result-object v1

    .line 5043
    iget-object v0, v1, Lmtc;->c:Loxy;

    if-nez v0, :cond_0

    .line 5044
    new-instance v2, Lmtd;

    iget-object v0, v1, Lmtc;->a:Lslu;

    if-nez v0, :cond_1

    .line 5045
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lmtd;-><init>(Lslv;)V

    iput-object v2, v1, Lmtc;->c:Loxy;

    .line 5047
    :cond_0
    iget-object v0, v1, Lmtc;->c:Loxy;

    .line 87
    return-object v0

    .line 5045
    :cond_1
    iget-object v0, v1, Lmtc;->a:Lslu;

    iget-object v0, v0, Lslu;->b:Lslv;

    goto :goto_0
.end method
