.class public final Logg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Logg;->a:Lwca;

    .line 19
    iput-object p2, p0, Logg;->b:Lwca;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1024
    new-instance v1, Loge;

    iget-object v2, p0, Logg;->a:Lwca;

    iget-object v0, p0, Logg;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    invoke-direct {v1, v2, v0}, Loge;-><init>(Lwca;Llce;)V

    .line 8
    return-object v1
.end method
