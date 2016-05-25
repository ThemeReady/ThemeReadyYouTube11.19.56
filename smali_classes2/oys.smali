.class public abstract Loys;
.super Loyi;
.source "SourceFile"


# instance fields
.field private a:Llfn;


# direct methods
.method public constructor <init>(Llfn;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Loyi;-><init>()V

    .line 28
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    iput-object v0, p0, Loys;->a:Llfn;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Loys;->a:Llfn;

    invoke-virtual {p0}, Loys;->a()Llfl;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llfn;->a(Ljava/io/InputStream;Llfl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaf;

    .line 42
    :try_start_0
    invoke-interface {v0}, Lpaf;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Llfi;

    invoke-direct {v1, v0}, Llfi;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a()Llfl;
.end method
