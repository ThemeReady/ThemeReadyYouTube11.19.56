.class public final Ljvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 196
    check-cast p1, Lqbo;

    .line 1200
    new-instance v0, Los;

    invoke-direct {v0}, Los;-><init>()V

    .line 1201
    const-string v1, "ad_cr"

    .line 2053
    iget-object v2, p1, Lqbo;->b:Lqbp;

    .line 3036
    iget-object v2, v2, Lqbp;->g:Ljava/lang/String;

    .line 1201
    invoke-virtual {v0, v1, v2}, Los;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    return-object v0
.end method
