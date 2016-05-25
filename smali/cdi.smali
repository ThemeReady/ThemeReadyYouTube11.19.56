.class public final Lcdi;
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

.field private final f:Lwca;


# direct methods
.method private constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcdi;->a:Lway;

    .line 47
    iput-object p2, p0, Lcdi;->b:Lwca;

    .line 49
    iput-object p3, p0, Lcdi;->c:Lwca;

    .line 52
    iput-object p4, p0, Lcdi;->d:Lwca;

    .line 54
    iput-object p5, p0, Lcdi;->e:Lwca;

    .line 56
    iput-object p6, p0, Lcdi;->f:Lwca;

    .line 57
    return-void
.end method

.method public static a(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 7

    .prologue
    .line 82
    new-instance v0, Lcdi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcdi;-><init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1061
    iget-object v6, p0, Lcdi;->a:Lway;

    new-instance v0, Lcdg;

    iget-object v1, p0, Lcdi;->b:Lwca;

    iget-object v2, p0, Lcdi;->c:Lwca;

    iget-object v3, p0, Lcdi;->d:Lwca;

    iget-object v4, p0, Lcdi;->e:Lwca;

    iget-object v5, p0, Lcdi;->f:Lwca;

    invoke-direct/range {v0 .. v5}, Lcdg;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V

    invoke-static {v6, v0}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdg;

    .line 13
    return-object v0
.end method
