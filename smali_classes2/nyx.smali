.class public final Lnyx;
.super Laat;
.source "SourceFile"


# instance fields
.field Y:Laef;

.field Z:Lwca;

.field aa:Z

.field private ab:Laan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Laat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laan;
    .locals 4

    .prologue
    .line 51
    invoke-static {p1}, Llci;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyy;

    invoke-interface {v0, p0}, Lnyy;->a(Lnyx;)V

    .line 1063
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1064
    check-cast v0, Lkqz;

    .line 1065
    invoke-interface {v0}, Lkqz;->c()Lkqy;

    move-result-object v0

    .line 1064
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqy;

    .line 1066
    new-instance v2, Lnyz;

    iget-object v1, p0, Lnyx;->Z:Lwca;

    .line 1069
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofv;

    .line 1070
    invoke-interface {v0}, Lkqy;->C()Liig;

    move-result-object v0

    iget-boolean v3, p0, Lnyx;->aa:Z

    invoke-direct {v2, p1, v1, v0, v3}, Lnyz;-><init>(Landroid/content/Context;Lofv;Liig;Z)V

    .line 52
    iput-object v2, p0, Lnyx;->ab:Laan;

    .line 53
    iget-object v0, p0, Lnyx;->ab:Laan;

    iget-object v1, p0, Lnyx;->Y:Laef;

    invoke-virtual {v0, v1}, Laan;->a(Laef;)V

    .line 54
    iget-object v0, p0, Lnyx;->ab:Laan;

    return-object v0
.end method
