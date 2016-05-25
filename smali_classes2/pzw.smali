.class public final Lpzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method private constructor <init>(Lpze;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lpzw;->a:Lwca;

    .line 34
    iput-object p3, p0, Lpzw;->b:Lwca;

    .line 36
    iput-object p4, p0, Lpzw;->c:Lwca;

    .line 37
    return-void
.end method

.method public static a(Lpze;Lwca;Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lpzw;

    invoke-direct {v0, p0, p1, p2, p3}, Lpzw;-><init>(Lpze;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1041
    iget-object v0, p0, Lpzw;->a:Lwca;

    .line 1043
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgy;

    iget-object v1, p0, Lpzw;->b:Lwca;

    .line 1044
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhk;

    iget-object v2, p0, Lpzw;->c:Lwca;

    .line 1045
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhj;

    .line 1279
    const/4 v3, 0x3

    new-array v3, v3, [Lrhc;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkoa;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1042
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1041
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    return-object v0
.end method
