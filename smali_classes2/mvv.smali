.class public final Lmvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltsi;

.field public b:Lmxo;

.field public c:Ltkj;

.field public d:Lmur;


# direct methods
.method public constructor <init>(Ltsi;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsi;

    iput-object v0, p0, Lmvv;->a:Ltsi;

    .line 47
    iget-object v0, p1, Ltsi;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object v0, p1, Ltsi;->b:Lsrv;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-wide v0, p1, Ltsi;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Ltsi;->j:Lsrv;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Ltsi;->h:Lsrv;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
