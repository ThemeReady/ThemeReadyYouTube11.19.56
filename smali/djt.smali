.class public final Ldjt;
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
    iput-object p1, p0, Ldjt;->a:Lwca;

    .line 22
    iput-object p2, p0, Ldjt;->b:Lwca;

    .line 23
    return-void
.end method

.method public static a(Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ldjt;

    invoke-direct {v0, p0, p1}, Ldjt;-><init>(Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v2, Ldjq;

    iget-object v0, p0, Ldjt;->a:Lwca;

    .line 1028
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    iget-object v1, p0, Ldjt;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lret;

    invoke-direct {v2, v0, v1}, Ldjq;-><init>(Lfo;Lret;)V

    .line 9
    return-object v2
.end method
