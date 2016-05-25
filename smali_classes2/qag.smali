.class public final Lqag;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lqag;->a:Lpze;

    .line 19
    return-void
.end method

.method public static a(Lpze;)Lwbc;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lqag;

    invoke-direct {v0, p0}, Lqag;-><init>(Lpze;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lqag;->a:Lpze;

    .line 1251
    new-instance v1, Lknr;

    iget-object v0, v0, Lpze;->a:Lpxq;

    .line 2103
    iget-object v0, v0, Lpxq;->c:Lpxu;

    .line 3046
    iget v0, v0, Lpxu;->c:I

    .line 1251
    invoke-direct {v1, v0}, Lknr;-><init>(I)V

    .line 1024
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v1, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknq;

    .line 11
    return-object v0
.end method
