.class public Lbnu;
.super Lvwr;
.source "SourceFile"


# instance fields
.field private a:Lbni;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "trak"

    invoke-direct {p0, v0}, Lvwr;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final e()Lbnv;
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lbnu;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmh;

    .line 41
    instance-of v2, v0, Lbnv;

    if-eqz v2, :cond_0

    .line 42
    check-cast v0, Lbnv;

    .line 45
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lbni;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbnu;->a:Lbni;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lbnu;->a:Lbni;

    .line 65
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lbnu;->g()Lbmy;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lbmy;->e()Lbna;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lbna;->e()Lbni;

    move-result-object v0

    iput-object v0, p0, Lbnu;->a:Lbni;

    .line 62
    iget-object v0, p0, Lbnu;->a:Lbni;

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lbmy;
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lbnu;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmh;

    .line 72
    instance-of v2, v0, Lbmy;

    if-eqz v2, :cond_0

    .line 73
    check-cast v0, Lbmy;

    .line 76
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
