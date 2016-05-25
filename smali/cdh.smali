.class public final Lcdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method private constructor <init>(Lway;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcdh;->a:Lway;

    .line 34
    iput-object p2, p0, Lcdh;->b:Lwca;

    .line 36
    iput-object p3, p0, Lcdh;->c:Lwca;

    .line 37
    return-void
.end method

.method public static a(Lway;Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcdh;

    invoke-direct {v0, p0, p1, p2}, Lcdh;-><init>(Lway;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1041
    iget-object v0, p0, Lcdh;->a:Lway;

    new-instance v1, Lcdf;

    iget-object v2, p0, Lcdh;->b:Lwca;

    iget-object v3, p0, Lcdh;->c:Lwca;

    invoke-direct {v1, v2, v3}, Lcdf;-><init>(Lwca;Lwca;)V

    invoke-static {v0, v1}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdf;

    .line 11
    return-object v0
.end method
