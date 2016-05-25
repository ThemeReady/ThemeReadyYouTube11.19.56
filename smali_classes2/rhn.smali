.class public final Lrhn;
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
    iput-object p1, p0, Lrhn;->a:Lway;

    .line 20
    return-void
.end method

.method public static a(Lway;)Lwbc;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lrhn;

    invoke-direct {v0, p0}, Lrhn;-><init>(Lway;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lrhn;->a:Lway;

    new-instance v1, Lrhj;

    invoke-direct {v1}, Lrhj;-><init>()V

    invoke-static {v0, v1}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhj;

    .line 8
    return-object v0
.end method
