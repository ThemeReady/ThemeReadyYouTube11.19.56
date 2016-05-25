.class public final Lczd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Lnkl;

.field private final b:Lkpp;

.field private final c:Lmnt;


# direct methods
.method public constructor <init>(Lnkl;Lkpp;Lmnt;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkl;

    iput-object v0, p0, Lczd;->a:Lnkl;

    .line 37
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lczd;->b:Lkpp;

    .line 38
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Lczd;->c:Lmnt;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 7

    .prologue
    .line 44
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p1, Ltyb;->k:Lsqo;

    if-nez v0, :cond_0

    iget-object v0, p1, Ltyb;->x:Lugi;

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Lnko;

    iget-object v1, p0, Lczd;->a:Lnkl;

    iget-object v2, p0, Lczd;->b:Lkpp;

    iget-object v3, p0, Lczd;->c:Lmnt;

    new-instance v5, Lcze;

    invoke-direct {v5}, Lcze;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 68
    invoke-static {p2, v4}, Llcf;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lnko;-><init>(Lnkl;Lkpp;Lmnt;Ltyb;Lnkr;Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
