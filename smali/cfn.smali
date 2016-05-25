.class public final Lcfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llwn;)Llwk;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lcfm;

    const-string v1, "ytr_purchase_flow"

    .line 29
    invoke-interface {p1}, Llwn;->b()Lkut;

    move-result-object v2

    invoke-interface {v2}, Lkut;->j()I

    move-result v2

    .line 30
    invoke-interface {p1}, Llwn;->a()Lozq;

    move-result-object v3

    invoke-interface {v3}, Lozq;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcfm;-><init>(Ljava/lang/String;IZ)V

    .line 27
    return-object v0
.end method
