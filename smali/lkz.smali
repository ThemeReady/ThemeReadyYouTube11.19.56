.class public final Llkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Lnij;

.field private final b:Llad;

.field private final c:Lmnt;

.field private final d:Llpn;


# direct methods
.method public constructor <init>(Lnij;Llad;Lmnt;Llpn;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p0, Llkz;->a:Lnij;

    .line 38
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Llkz;->b:Llad;

    .line 39
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Llkz;->c:Lmnt;

    .line 40
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    iput-object v0, p0, Llkz;->d:Llpn;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 7

    .prologue
    .line 47
    new-instance v0, Llkv;

    iget-object v1, p0, Llkz;->a:Lnij;

    iget-object v2, p0, Llkz;->b:Llad;

    iget-object v3, p0, Llkz;->c:Lmnt;

    iget-object v4, p0, Llkz;->d:Llpn;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 53
    invoke-static {p2, v5}, Llcf;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Llkv;-><init>(Lnij;Llad;Lmnt;Llpn;Ltyb;Ljava/lang/Object;)V

    .line 47
    return-object v0
.end method
