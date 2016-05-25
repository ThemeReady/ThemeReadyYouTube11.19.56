.class public final Lpxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpxt;


# direct methods
.method private constructor <init>(Lpxt;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpxv;->a:Lpxt;

    .line 18
    return-void
.end method

.method public static a(Lpxt;)Lwbc;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lpxv;

    invoke-direct {v0, p0}, Lpxv;-><init>(Lpxt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lpxv;->a:Lpxt;

    .line 1196
    iget-object v0, v0, Lpxt;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbv;

    .line 1023
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbv;

    .line 8
    return-object v0
.end method
