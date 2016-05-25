.class public final Lqnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lqnb;->a:Lwca;

    .line 32
    iput-object p2, p0, Lqnb;->b:Lwca;

    .line 34
    iput-object p3, p0, Lqnb;->c:Lwca;

    .line 36
    iput-object p4, p0, Lqnb;->d:Lwca;

    .line 38
    iput-object p5, p0, Lqnb;->e:Lwca;

    .line 39
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lqnb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqnb;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lqmw;

    iget-object v1, p0, Lqnb;->a:Lwca;

    .line 1044
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lqnb;->b:Lwca;

    .line 1045
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgp;

    iget-object v3, p0, Lqnb;->c:Lwca;

    .line 1046
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losn;

    iget-object v4, p0, Lqnb;->d:Lwca;

    iget-object v5, p0, Lqnb;->e:Lwca;

    invoke-direct/range {v0 .. v5}, Lqmw;-><init>(Landroid/content/SharedPreferences;Lqgp;Losn;Lwca;Lwca;)V

    .line 11
    return-object v0
.end method
