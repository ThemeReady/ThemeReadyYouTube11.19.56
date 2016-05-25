.class public final Lexj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lexj;->a:Lway;

    .line 33
    iput-object p2, p0, Lexj;->b:Lwca;

    .line 35
    iput-object p3, p0, Lexj;->c:Lwca;

    .line 37
    iput-object p4, p0, Lexj;->d:Lwca;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    iget-object v0, p0, Lexj;->a:Lway;

    new-instance v1, Lexd;

    iget-object v2, p0, Lexj;->b:Lwca;

    iget-object v3, p0, Lexj;->c:Lwca;

    iget-object v4, p0, Lexj;->d:Lwca;

    invoke-direct {v1, v2, v3, v4}, Lexd;-><init>(Lwca;Lwca;Lwca;)V

    invoke-static {v0, v1}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexd;

    .line 10
    return-object v0
.end method
