.class public final Lpxy;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpxy;->a:Lpxt;

    .line 17
    return-void
.end method

.method public static a(Lpxt;)Lwbc;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lpxy;

    invoke-direct {v0, p0}, Lpxy;-><init>(Lpxt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lpxy;->a:Lpxt;

    .line 1022
    invoke-virtual {v0}, Lpxt;->a()Lqbz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbz;

    .line 8
    return-object v0
.end method
