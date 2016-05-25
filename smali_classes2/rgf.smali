.class public final Lrgf;
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
.method private constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrgf;->a:Lway;

    .line 38
    iput-object p2, p0, Lrgf;->b:Lwca;

    .line 40
    iput-object p3, p0, Lrgf;->c:Lwca;

    .line 42
    iput-object p4, p0, Lrgf;->d:Lwca;

    .line 44
    iput-object p5, p0, Lrgf;->e:Lwca;

    .line 45
    return-void
.end method

.method public static a(Lway;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 6

    .prologue
    .line 65
    new-instance v0, Lrgf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrgf;-><init>(Lway;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1049
    iget-object v4, p0, Lrgf;->a:Lway;

    new-instance v5, Lrgb;

    iget-object v0, p0, Lrgf;->b:Lwca;

    .line 1052
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnga;

    iget-object v1, p0, Lrgf;->c:Lwca;

    .line 1053
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfy;

    iget-object v2, p0, Lrgf;->d:Lwca;

    .line 1054
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozq;

    iget-object v3, p0, Lrgf;->e:Lwca;

    .line 1055
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuf;

    invoke-direct {v5, v0, v1, v2, v3}, Lrgb;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 1049
    invoke-static {v4, v5}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgb;

    .line 13
    return-object v0
.end method
