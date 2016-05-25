.class public final Lqsu;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqsu;->a:Lwca;

    .line 22
    iput-object p2, p0, Lqsu;->b:Lwca;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v1, Lqst;

    iget-object v2, p0, Lqsu;->a:Lwca;

    iget-object v0, p0, Lqsu;->b:Lwca;

    .line 1028
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbt;

    invoke-direct {v1, v2, v0}, Lqst;-><init>(Lwca;Lrbt;)V

    .line 9
    return-object v1
.end method
