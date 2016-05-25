.class public final Lcyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private a:Lngw;

.field private b:Lkpp;


# direct methods
.method public constructor <init>(Lngw;Lkpp;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngw;

    iput-object v0, p0, Lcyd;->a:Lngw;

    .line 81
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lcyd;->b:Lkpp;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcyb;

    iget-object v1, p0, Lcyd;->a:Lngw;

    iget-object v2, p0, Lcyd;->b:Lkpp;

    invoke-direct {v0, p1, v1, v2}, Lcyb;-><init>(Ltyb;Lngw;Lkpp;)V

    return-object v0
.end method
