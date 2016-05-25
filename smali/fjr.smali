.class public final Lfjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfjr;->a:Lwca;

    .line 20
    iput-object p2, p0, Lfjr;->b:Lwca;

    .line 21
    return-void
.end method

.method public static a(Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lfjr;

    invoke-direct {v0, p0, p1}, Lfjr;-><init>(Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v0, Lfjq;

    iget-object v1, p0, Lfjr;->a:Lwca;

    iget-object v2, p0, Lfjr;->b:Lwca;

    invoke-direct {v0, v1, v2}, Lfjq;-><init>(Lwca;Lwca;)V

    .line 9
    return-object v0
.end method
