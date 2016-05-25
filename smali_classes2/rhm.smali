.class public final Lrhm;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrhm;->a:Lway;

    .line 17
    return-void
.end method

.method public static a(Lway;)Lwbc;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lrhm;

    invoke-direct {v0, p0}, Lrhm;-><init>(Lway;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lrhm;->a:Lway;

    new-instance v1, Lrgy;

    invoke-direct {v1}, Lrgy;-><init>()V

    invoke-static {v0, v1}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgy;

    .line 8
    return-object v0
.end method
