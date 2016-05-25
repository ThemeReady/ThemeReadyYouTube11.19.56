.class public final Lexl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lexl;->a:Lway;

    .line 35
    iput-object p2, p0, Lexl;->b:Lwca;

    .line 37
    iput-object p3, p0, Lexl;->c:Lwca;

    .line 40
    iput-object p4, p0, Lexl;->d:Lwca;

    .line 42
    iput-object p5, p0, Lexl;->e:Lwca;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1047
    iget-object v3, p0, Lexl;->a:Lway;

    new-instance v4, Lexe;

    iget-object v5, p0, Lexl;->b:Lwca;

    iget-object v0, p0, Lexl;->c:Lwca;

    .line 1051
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezz;

    iget-object v1, p0, Lexl;->d:Lwca;

    .line 1052
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesu;

    iget-object v2, p0, Lexl;->e:Lwca;

    .line 1053
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcr;

    invoke-direct {v4, v5, v0, v1, v2}, Lexe;-><init>(Lwca;Lezz;Lesu;Lfcr;)V

    .line 1047
    invoke-static {v3, v4}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexe;

    .line 9
    return-object v0
.end method
