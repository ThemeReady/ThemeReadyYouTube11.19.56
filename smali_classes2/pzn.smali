.class public final Lpzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;


# direct methods
.method private constructor <init>(Lpze;Lwca;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lpzn;->a:Lwca;

    .line 24
    return-void
.end method

.method public static a(Lpze;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lpzn;

    invoke-direct {v0, p0, p1}, Lpzn;-><init>(Lpze;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lpzn;->a:Lwca;

    .line 1029
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfx;

    .line 1028
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 11
    return-object v0
.end method
