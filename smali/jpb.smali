.class public final Ljpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Ljor;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Ljpb;->a:Lwca;

    .line 26
    iput-object p3, p0, Ljpb;->b:Lwca;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1031
    iget-object v0, p0, Ljpb;->a:Lwca;

    .line 1032
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iget-object v1, p0, Ljpb;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfn;

    .line 1117
    new-instance v2, Llfm;

    invoke-direct {v2}, Llfm;-><init>()V

    .line 1118
    new-instance v3, Ljtv;

    invoke-direct {v3, v1}, Ljtv;-><init>(Llfn;)V

    .line 2049
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    invoke-static {v3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    const-string v1, "/VMAP"

    invoke-static {v1}, Ljvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljvc;

    invoke-direct {v4}, Ljvc;-><init>()V

    invoke-virtual {v2, v1, v4}, Llfm;->a(Ljava/lang/String;Llfr;)Llfm;

    .line 2066
    const-string v1, "/VMAP/AdBreak"

    invoke-static {v1}, Ljvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljvg;

    invoke-direct {v4}, Ljvg;-><init>()V

    invoke-virtual {v2, v1, v4}, Llfm;->a(Ljava/lang/String;Llfr;)Llfm;

    .line 2088
    const-string v1, "/VMAP/AdBreak/TrackingEvents/Tracking"

    invoke-static {v1}, Ljvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljvh;

    invoke-direct {v4}, Ljvh;-><init>()V

    invoke-virtual {v2, v1, v4}, Llfm;->a(Ljava/lang/String;Llfr;)Llfm;

    .line 2106
    const-string v1, "/VMAP/AdBreak/Extensions/Extension"

    invoke-static {v1}, Ljvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/yt:BreakTime"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljvi;

    invoke-direct {v4}, Ljvi;-><init>()V

    invoke-virtual {v2, v1, v4}, Llfm;->a(Ljava/lang/String;Llfr;)Llfm;

    .line 2118
    const-string v1, "/VMAP/AdBreak/Extensions/Extension/CustomTracking/Tracking"

    invoke-static {v1}, Ljvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljvj;

    invoke-direct {v4}, Ljvj;-><init>()V

    invoke-virtual {v2, v1, v4}, Llfm;->a(Ljava/lang/String;Llfr;)Llfm;

    .line 2140
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Ljvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/TrackingDecoration"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljvk;

    invoke-direct {v4}, Ljvk;-><init>()V

    invoke-virtual {v2, v1, v4}, Llfm;->a(Ljava/lang/String;Llfr;)Llfm;

    .line 2155
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Ljvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/TrackingMacro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljvl;

    invoke-direct {v4}, Ljvl;-><init>()V

    invoke-virtual {v2, v1, v4}, Llfm;->a(Ljava/lang/String;Llfr;)Llfm;

    .line 2171
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Ljvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljvm;

    invoke-direct {v4}, Ljvm;-><init>()V

    invoke-virtual {v2, v1, v4}, Llfm;->a(Ljava/lang/String;Llfr;)Llfm;

    .line 2191
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Ljvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator/MacroToRegexUris"

    .line 2192
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljvn;

    invoke-direct {v4}, Ljvn;-><init>()V

    .line 2191
    invoke-virtual {v2, v1, v4}, Llfm;->a(Ljava/lang/String;Llfr;)Llfm;

    .line 2213
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Ljvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator/MacroToRegexUris/RegexUri"

    .line 2214
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljvd;

    invoke-direct {v4}, Ljvd;-><init>()V

    .line 2213
    invoke-virtual {v2, v1, v4}, Llfm;->a(Ljava/lang/String;Llfr;)Llfm;

    .line 2228
    const-string v1, "/VMAP/AdBreak/AdSource/AdTagURI"

    invoke-static {v1}, Ljvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljve;

    invoke-direct {v4}, Ljve;-><init>()V

    invoke-virtual {v2, v1, v4}, Llfm;->a(Ljava/lang/String;Llfr;)Llfm;

    .line 2239
    const-string v1, "/VMAP/AdBreak/AdSource/VASTData"

    invoke-static {v1}, Ljvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljvf;

    invoke-direct {v4}, Ljvf;-><init>()V

    invoke-static {v1, v0, v2, v4, v3}, Ljud;->a(Ljava/lang/String;Llce;Llfm;Ljva;Ljtv;)V

    .line 1122
    invoke-virtual {v2}, Llfm;->a()Llfl;

    move-result-object v0

    .line 1032
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfl;

    .line 11
    return-object v0
.end method
