.class public final Ldpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldpd;->a:Lwca;

    .line 26
    iput-object p2, p0, Ldpd;->b:Lwca;

    .line 29
    iput-object p3, p0, Ldpd;->c:Lwca;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v1, Ldpc;

    iget-object v2, p0, Ldpd;->a:Lwca;

    iget-object v3, p0, Ldpd;->b:Lwca;

    iget-object v0, p0, Ldpd;->c:Lwca;

    .line 1037
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    invoke-direct {v1, v2, v3, v0}, Ldpc;-><init>(Lwca;Lwca;Lozq;)V

    .line 9
    return-object v1
.end method
