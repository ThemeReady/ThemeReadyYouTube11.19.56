.class public final Lpyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpxp;


# direct methods
.method private constructor <init>(Lpxp;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpyz;->a:Lpxp;

    .line 16
    return-void
.end method

.method public static a(Lpxp;)Lwbc;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lpyz;

    invoke-direct {v0, p0}, Lpyz;-><init>(Lpxp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lpyz;->a:Lpxp;

    .line 1021
    invoke-virtual {v0}, Lpxp;->c()Lrog;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrog;

    .line 8
    return-object v0
.end method
