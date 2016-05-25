.class public final Ldcq;
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
    iput-object p1, p0, Ldcq;->a:Lwca;

    .line 20
    iput-object p2, p0, Ldcq;->b:Lwca;

    .line 21
    return-void
.end method

.method public static a(Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ldcq;

    invoke-direct {v0, p0, p1}, Ldcq;-><init>(Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v2, Ldcp;

    iget-object v0, p0, Ldcq;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ldcq;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofx;

    invoke-direct {v2, v0, v1}, Ldcp;-><init>(Landroid/app/Activity;Lofx;)V

    .line 9
    return-object v2
.end method
