.class public final Lczj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Lkpp;

.field private final b:Lmnt;


# direct methods
.method public constructor <init>(Lkpp;Lmnt;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lczj;->a:Lkpp;

    .line 29
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Lczj;->b:Lmnt;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 4

    .prologue
    .line 36
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Ltyb;->r:Ltkb;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lczi;

    iget-object v1, p0, Lczj;->a:Lkpp;

    iget-object v2, p0, Lczj;->b:Lmnt;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 42
    invoke-static {p2, v3}, Llcf;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lczi;-><init>(Lkpp;Lmnt;Ltyb;Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
