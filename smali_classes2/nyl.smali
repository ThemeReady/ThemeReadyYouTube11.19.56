.class public final Lnyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lnyl;->a:Lwca;

    .line 27
    iput-object p2, p0, Lnyl;->b:Lwca;

    .line 29
    iput-object p3, p0, Lnyl;->c:Lwca;

    .line 31
    iput-object p4, p0, Lnyl;->d:Lwca;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v0, Lnyk;

    iget-object v1, p0, Lnyl;->a:Lwca;

    iget-object v2, p0, Lnyl;->b:Lwca;

    iget-object v3, p0, Lnyl;->c:Lwca;

    iget-object v4, p0, Lnyl;->d:Lwca;

    invoke-direct {v0, v1, v2, v3, v4}, Lnyk;-><init>(Lwca;Lwca;Lwca;Lwca;)V

    .line 8
    return-object v0
.end method
