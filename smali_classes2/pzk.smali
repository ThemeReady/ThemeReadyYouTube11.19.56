.class public final Lpzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpze;


# direct methods
.method private constructor <init>(Lpze;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpzk;->a:Lpze;

    .line 15
    return-void
.end method

.method public static a(Lpze;)Lwbc;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lpzk;

    invoke-direct {v0, p0}, Lpzk;-><init>(Lpze;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lpzk;->a:Lpze;

    .line 1225
    iget-object v0, v0, Lpze;->a:Lpxq;

    .line 2091
    iget-object v0, v0, Lpxq;->c:Lpxu;

    .line 3046
    iget-boolean v0, v0, Lpxu;->e:Z

    .line 1020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0
.end method
