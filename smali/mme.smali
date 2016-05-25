.class public final Lmme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngf;


# instance fields
.field private final a:Lksu;


# direct methods
.method public constructor <init>(Lksu;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksu;

    iput-object v0, p0, Lmme;->a:Lksu;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lsyy;)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p1, Lsyy;->a:Lsec;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lsec;

    invoke-direct {v0}, Lsec;-><init>()V

    .line 31
    :cond_0
    iget-object v1, p0, Lmme;->a:Lksu;

    .line 32
    invoke-interface {v1}, Lksu;->b()Lksv;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Ltha;

    invoke-direct {v2}, Ltha;-><init>()V

    .line 1028
    iget-object v3, v1, Lksv;->a:Lksj;

    .line 2021
    iget-object v3, v3, Lksj;->a:Ljava/lang/String;

    .line 35
    iput-object v3, v2, Ltha;->a:Ljava/lang/String;

    .line 2040
    iget-object v3, v1, Lksv;->c:[Ljava/lang/String;

    .line 37
    iput-object v3, v2, Ltha;->b:[Ljava/lang/String;

    .line 3036
    iget-wide v4, v1, Lksv;->b:J

    .line 38
    iput-wide v4, v2, Ltha;->c:J

    .line 39
    iput-object v2, v0, Lsec;->z:Ltha;

    .line 41
    :cond_1
    iput-object v0, p1, Lsyy;->a:Lsec;

    .line 42
    return-void
.end method
