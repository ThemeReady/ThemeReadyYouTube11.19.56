.class public final Lpzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpze;

.field private final b:Lwca;


# direct methods
.method private constructor <init>(Lpze;Lwca;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpzv;->a:Lpze;

    .line 21
    iput-object p2, p0, Lpzv;->b:Lwca;

    .line 22
    return-void
.end method

.method public static a(Lpze;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lpzv;

    invoke-direct {v0, p0, p1}, Lpzv;-><init>(Lpze;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v1, p0, Lpzv;->a:Lpze;

    iget-object v0, p0, Lpzv;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomw;

    .line 1371
    iget-object v1, v1, Lpze;->a:Lpxq;

    .line 2083
    iget-object v1, v1, Lpxq;->c:Lpxu;

    .line 3046
    iget-boolean v1, v1, Lpxu;->g:Z

    .line 1371
    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
