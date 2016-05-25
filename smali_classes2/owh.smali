.class public final Lowh;
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lowh;->a:Louk;

    .line 14
    return-void
.end method

.method public static a(Louk;)Lwbc;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lowh;

    invoke-direct {v0, p0}, Lowh;-><init>(Louk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lowh;->a:Louk;

    .line 1718
    iget-object v0, v0, Louk;->j:Loxz;

    .line 2040
    iget-boolean v0, v0, Loxz;->c:Z

    .line 1019
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0
.end method
