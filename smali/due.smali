.class public final Ldue;
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
    iput-object p1, p0, Ldue;->a:Lwca;

    .line 22
    iput-object p2, p0, Ldue;->b:Lwca;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Ldud;

    iget-object v1, p0, Ldue;->a:Lwca;

    iget-object v2, p0, Ldue;->b:Lwca;

    invoke-direct {v0, v1, v2}, Ldud;-><init>(Lwca;Lwca;)V

    .line 9
    return-object v0
.end method
