.class public final Lmfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lmfh;

.field private final b:Lwca;


# direct methods
.method private constructor <init>(Lmfh;Lwca;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmfj;->a:Lmfh;

    .line 22
    iput-object p2, p0, Lmfj;->b:Lwca;

    .line 23
    return-void
.end method

.method public static a(Lmfh;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lmfj;

    invoke-direct {v0, p0, p1}, Lmfj;-><init>(Lmfh;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Lmfj;->b:Lwca;

    .line 1028
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    .line 1034
    new-instance v1, Lmfi;

    const-class v2, Lmue;

    invoke-direct {v1, v2, v0}, Lmfi;-><init>(Ljava/lang/Class;Lnrn;)V

    .line 1047
    new-instance v0, Lmhs;

    invoke-direct {v0, v1}, Lmhs;-><init>(Ljava/util/Map;)V

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhr;

    .line 10
    return-object v0
.end method
