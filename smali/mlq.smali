.class public final Lmlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lmlo;


# direct methods
.method private constructor <init>(Lmlo;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmlq;->a:Lmlo;

    .line 15
    return-void
.end method

.method public static a(Lmlo;)Lwbc;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmlq;

    invoke-direct {v0, p0}, Lmlq;-><init>(Lmlo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lmlq;->a:Lmlo;

    .line 1049
    new-instance v1, Louh;

    iget-object v0, v0, Lmlo;->a:Lmkl;

    .line 1158
    iget v0, v0, Lmkl;->a:I

    .line 1049
    invoke-direct {v1, v0}, Louh;-><init>(I)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    .line 8
    return-object v0
.end method
