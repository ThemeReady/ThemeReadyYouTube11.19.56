.class public final Lkfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Lkds;


# direct methods
.method public constructor <init>(Lkds;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    iput-object v0, p0, Lkfc;->a:Lkds;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 3

    .prologue
    .line 69
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Ltyb;->X:Luix;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lkfb;

    iget-object v2, p0, Lkfc;->a:Lkds;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 74
    invoke-static {p2, v0}, Llcf;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdr;

    invoke-direct {v1, p1, v2, v0}, Lkfb;-><init>(Ltyb;Lkds;Lkdr;)V

    .line 71
    return-object v1
.end method
