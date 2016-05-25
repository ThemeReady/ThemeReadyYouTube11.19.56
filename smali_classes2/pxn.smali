.class public final Lpxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;


# direct methods
.method private constructor <init>(Lpxm;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lpxn;->a:Lwca;

    .line 29
    iput-object p3, p0, Lpxn;->b:Lwca;

    .line 30
    return-void
.end method

.method public static a(Lpxm;Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lpxn;

    invoke-direct {v0, p0, p1, p2}, Lpxn;-><init>(Lpxm;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lpxn;->a:Lwca;

    .line 1036
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlq;

    iget-object v1, p0, Lpxn;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpp;

    .line 2023
    new-instance v2, Lrlk;

    invoke-direct {v2}, Lrlk;-><init>()V

    .line 2044
    iput-object v2, v0, Lrlq;->b:Lrlk;

    .line 2025
    invoke-virtual {v1, v0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlk;

    .line 11
    return-object v0
.end method
