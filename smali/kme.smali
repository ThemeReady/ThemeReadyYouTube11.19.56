.class public final Lkme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lkio;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkin;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lkme;->a:Lkio;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkio;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    new-instance v0, Lkmd;

    .line 1013
    invoke-direct {v0, p0}, Lkmd;-><init>(Lkme;)V

    .line 107
    return-object v0
.end method

.method public final a(Lkio;)Lkme;
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkio;

    iput-object v0, p0, Lkme;->a:Lkio;

    .line 112
    return-object p0
.end method
