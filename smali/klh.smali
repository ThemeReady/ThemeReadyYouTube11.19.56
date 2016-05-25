.class public final Lklh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method private constructor <init>(Lkkp;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lklh;->a:Lwca;

    .line 31
    iput-object p3, p0, Lklh;->b:Lwca;

    .line 33
    iput-object p4, p0, Lklh;->c:Lwca;

    .line 34
    return-void
.end method

.method public static a(Lkkp;Lwca;Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lklh;

    invoke-direct {v0, p0, p1, p2, p3}, Lklh;-><init>(Lkkp;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Lklh;->a:Lwca;

    .line 1040
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkto;

    iget-object v1, p0, Lklh;->b:Lwca;

    .line 1041
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktm;

    iget-object v2, p0, Lklh;->c:Lwca;

    .line 1042
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1256
    invoke-interface {v0, v2, v1}, Lkto;->a(Ljava/lang/String;Lktm;)Lktl;

    move-result-object v0

    .line 1039
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    .line 11
    return-object v0
.end method
