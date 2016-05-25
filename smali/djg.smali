.class public final Ldjg;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldjg;->a:Lwca;

    .line 22
    iput-object p2, p0, Ldjg;->b:Lwca;

    .line 23
    return-void
.end method

.method public static a(Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ldjg;

    invoke-direct {v0, p0, p1}, Ldjg;-><init>(Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v1, Ldje;

    iget-object v0, p0, Ldjg;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    iget-object v2, p0, Ldjg;->b:Lwca;

    invoke-direct {v1, v0, v2}, Ldje;-><init>(Lfo;Lwca;)V

    .line 9
    return-object v1
.end method
