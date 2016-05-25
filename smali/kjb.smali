.class public final Lkjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkiy;


# direct methods
.method private constructor <init>(Lkiy;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkjb;->a:Lkiy;

    .line 14
    return-void
.end method

.method public static a(Lkiy;)Lwbc;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lkjb;

    invoke-direct {v0, p0}, Lkjb;-><init>(Lkiy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lkjb;->a:Lkiy;

    .line 1286
    iget-object v0, v0, Lkiy;->c:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1019
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    return-object v0
.end method
