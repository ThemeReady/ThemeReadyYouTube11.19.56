.class public final Lovt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Louk;


# direct methods
.method private constructor <init>(Louk;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lovt;->a:Louk;

    .line 15
    return-void
.end method

.method public static a(Louk;)Lwbc;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lovt;

    invoke-direct {v0, p0}, Lovt;-><init>(Louk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lovt;->a:Louk;

    .line 1020
    invoke-virtual {v0}, Louk;->a()Lpad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    .line 8
    return-object v0
.end method
