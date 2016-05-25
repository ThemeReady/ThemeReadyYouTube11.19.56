.class public final Lllj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Lnij;

.field private final b:Llad;

.field private final c:Lsot;

.field private final d:Lmnt;


# direct methods
.method public constructor <init>(Lnij;Llad;Lsot;Lmnt;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p0, Lllj;->a:Lnij;

    .line 38
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lllj;->b:Llad;

    .line 39
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lllj;->c:Lsot;

    .line 40
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Lllj;->d:Lmnt;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 7

    .prologue
    .line 47
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Ltyb;->G:Lsof;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lllg;

    iget-object v1, p0, Lllj;->a:Lnij;

    iget-object v2, p0, Lllj;->b:Llad;

    iget-object v3, p0, Lllj;->c:Lsot;

    iget-object v4, p0, Lllj;->d:Lmnt;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 55
    invoke-static {p2, v5}, Llcf;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lllg;-><init>(Lnij;Llad;Lsot;Lmnt;Ltyb;Ljava/lang/Object;)V

    .line 49
    return-object v0
.end method
