.class public final Lexo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lexo;->a:Lway;

    .line 25
    iput-object p2, p0, Lexo;->b:Lwca;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lexo;->a:Lway;

    new-instance v1, Lexh;

    iget-object v2, p0, Lexo;->b:Lwca;

    invoke-direct {v1, v2}, Lexh;-><init>(Lwca;)V

    invoke-static {v0, v1}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexh;

    .line 9
    return-object v0
.end method
