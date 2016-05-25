.class public final Lnrc;
.super Lnqz;
.source "SourceFile"


# instance fields
.field private final c:Lmtl;


# direct methods
.method public constructor <init>(Lmtl;Lsot;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2, p3}, Lnqz;-><init>(Lsot;Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    iput-object v0, p0, Lnrc;->c:Lmtl;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lnrc;->c:Lmtl;

    .line 1045
    iget-object v0, v0, Lmtl;->a:Lsqf;

    iget-object v0, v0, Lsqf;->e:Ltkj;

    .line 67
    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p0, Lnqz;->a:Lsot;

    .line 68
    iget-object v1, p0, Lnrc;->c:Lmtl;

    .line 2045
    iget-object v1, v1, Lmtl;->a:Lsqf;

    iget-object v1, v1, Lsqf;->e:Ltkj;

    .line 69
    invoke-virtual {p0}, Lnrc;->d()Ljava/util/Map;

    move-result-object v2

    .line 68
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lnrc;->c:Lmtl;

    .line 3041
    iget-object v0, v0, Lmtl;->a:Lsqf;

    iget-object v0, v0, Lsqf;->d:Ltyb;

    .line 70
    if-eqz v0, :cond_0

    .line 3123
    iget-object v0, p0, Lnqz;->a:Lsot;

    .line 71
    iget-object v1, p0, Lnrc;->c:Lmtl;

    .line 4041
    iget-object v1, v1, Lmtl;->a:Lsqf;

    iget-object v1, v1, Lsqf;->d:Ltyb;

    .line 72
    invoke-virtual {p0}, Lnrc;->d()Ljava/util/Map;

    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_0
.end method
