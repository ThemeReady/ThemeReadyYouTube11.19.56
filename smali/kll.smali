.class public final Lkll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkkp;

.field private final b:Lwca;


# direct methods
.method private constructor <init>(Lkkp;Lwca;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkll;->a:Lkkp;

    .line 22
    iput-object p2, p0, Lkll;->b:Lwca;

    .line 23
    return-void
.end method

.method public static a(Lkkp;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lkll;

    invoke-direct {v0, p0, p1}, Lkll;-><init>(Lkkp;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v1, p0, Lkll;->a:Lkkp;

    iget-object v0, p0, Lkll;->b:Lwca;

    .line 1028
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcm;

    .line 1405
    const/4 v2, 0x0

    new-array v2, v2, [Llcl;

    .line 1406
    iget-object v1, v1, Lkkp;->c:Lkoq;

    .line 2116
    iget-object v1, v1, Lkoq;->a:Lkpj;

    invoke-virtual {v1}, Lkpj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1406
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llcl;

    .line 3025
    new-instance v3, Llck;

    iget-object v2, v0, Llcm;->a:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, v0, Llcm;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v2, v0, v1}, Llck;-><init>(Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;[Llcl;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v3, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    .line 10
    return-object v0
.end method
