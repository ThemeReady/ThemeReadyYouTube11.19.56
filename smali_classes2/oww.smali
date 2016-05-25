.class public final Loww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lowj;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;


# direct methods
.method public constructor <init>(Lowj;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Loww;->a:Lowj;

    .line 34
    iput-object p2, p0, Loww;->b:Lwca;

    .line 36
    iput-object p3, p0, Loww;->c:Lwca;

    .line 38
    iput-object p4, p0, Loww;->d:Lwca;

    .line 40
    iput-object p5, p0, Loww;->e:Lwca;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1045
    iget-object v0, p0, Loww;->b:Lwca;

    .line 1047
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Loww;->c:Lwca;

    .line 1048
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Loww;->d:Lwca;

    .line 1049
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkrb;

    iget-object v0, p0, Loww;->e:Lwca;

    .line 1050
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkqy;

    .line 1130
    new-instance v0, Lozj;

    new-instance v1, Lozk;

    invoke-direct {v1, v2}, Lozk;-><init>(Landroid/content/SharedPreferences;)V

    .line 1132
    invoke-interface {v4, v3}, Lkrb;->a(Landroid/content/Context;)Lkra;

    move-result-object v2

    new-instance v3, Lowk;

    invoke-direct {v3, v6}, Lowk;-><init>(Lkqy;)V

    new-instance v4, Lowl;

    invoke-direct {v4, v6}, Lowl;-><init>(Lkqy;)V

    new-instance v5, Lowm;

    invoke-direct {v5, v6}, Lowm;-><init>(Lkqy;)V

    invoke-direct/range {v0 .. v5}, Lozj;-><init>(Lozk;Lkra;Lkpi;Lkpi;Lkpi;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozj;

    .line 13
    return-object v0
.end method
