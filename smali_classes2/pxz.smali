.class public final Lpxz;
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
    iput-object p1, p0, Lpxz;->a:Lpxt;

    .line 17
    return-void
.end method

.method public static a(Lpxt;)Lwbc;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lpxz;

    invoke-direct {v0, p0}, Lpxz;-><init>(Lpxt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lpxz;->a:Lpxt;

    .line 1190
    iget-object v0, v0, Lpxt;->b:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    .line 1022
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    .line 8
    return-object v0
.end method
