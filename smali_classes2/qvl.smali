.class public final Lqvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;


# direct methods
.method private constructor <init>(Lwca;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqvl;->a:Lwca;

    .line 15
    return-void
.end method

.method public static a(Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lqvl;

    invoke-direct {v0, p0}, Lqvl;-><init>(Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v1, Lqvi;

    iget-object v0, p0, Lqvl;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    invoke-direct {v1, v0}, Lqvi;-><init>(Lkpp;)V

    .line 8
    return-object v1
.end method
