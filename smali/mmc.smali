.class public final Lmmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuj;


# instance fields
.field private final a:Loxw;


# direct methods
.method public constructor <init>(Loxw;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxw;

    iput-object v0, p0, Lmmc;->a:Loxw;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lkxb;Lauw;)V
    .locals 3

    .prologue
    .line 1039
    instance-of v0, p1, Lnfz;

    if-eqz v0, :cond_1

    .line 1040
    check-cast p1, Lnfz;

    .line 1041
    invoke-virtual {p1}, Lnfz;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    iget-object v0, p0, Lmmc;->a:Loxw;

    invoke-interface {v0}, Loxw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {p1}, Lnfz;->j()Ljava/lang/String;

    .line 1049
    :cond_0
    iget-object v0, p0, Lmmc;->a:Loxw;

    invoke-interface {v0}, Loxw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lauw;->b:Lauf;

    if-eqz v0, :cond_1

    .line 1050
    new-instance v0, Laup;

    iget-object v1, p2, Lauw;->b:Lauf;

    iget-object v1, v1, Lauf;->a:[B

    iget-object v2, p2, Lauw;->b:Lauf;

    iget-object v2, v2, Lauf;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Laup;-><init>([BLjava/util/Map;)V

    .line 1053
    invoke-virtual {p1, v0}, Lnfz;->b(Laup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
