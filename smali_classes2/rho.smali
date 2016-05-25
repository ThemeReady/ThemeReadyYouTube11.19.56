.class public final Lrho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;


# direct methods
.method private constructor <init>(Lway;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrho;->a:Lway;

    .line 19
    return-void
.end method

.method public static a(Lway;)Lwbc;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrho;

    invoke-direct {v0, p0}, Lrho;-><init>(Lway;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lrho;->a:Lway;

    new-instance v1, Lrhk;

    invoke-direct {v1}, Lrhk;-><init>()V

    invoke-static {v0, v1}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhk;

    .line 8
    return-object v0
.end method
