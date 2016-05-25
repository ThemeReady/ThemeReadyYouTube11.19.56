.class public final Lmky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lmiy;


# direct methods
.method private constructor <init>(Lmiy;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmky;->a:Lmiy;

    .line 15
    return-void
.end method

.method public static a(Lmiy;)Lwbc;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmky;

    invoke-direct {v0, p0}, Lmky;-><init>(Lmiy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lmky;->a:Lmiy;

    .line 1199
    iget-object v0, v0, Lmiy;->e:Lmpe;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    .line 8
    return-object v0
.end method
