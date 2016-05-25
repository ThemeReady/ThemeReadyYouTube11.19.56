.class public final Lozd;
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

.field private final f:Lwca;

.field private final g:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lozd;->a:Lwca;

    .line 39
    iput-object p2, p0, Lozd;->b:Lwca;

    .line 41
    iput-object p3, p0, Lozd;->c:Lwca;

    .line 43
    iput-object p4, p0, Lozd;->d:Lwca;

    .line 45
    iput-object p5, p0, Lozd;->e:Lwca;

    .line 47
    iput-object p6, p0, Lozd;->f:Lwca;

    .line 49
    iput-object p7, p0, Lozd;->g:Lwca;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Loza;

    iget-object v1, p0, Lozd;->a:Lwca;

    .line 1055
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcw;

    iget-object v2, p0, Lozd;->b:Lwca;

    .line 1056
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktl;

    iget-object v3, p0, Lozd;->c:Lwca;

    .line 1057
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lozd;->d:Lwca;

    .line 1058
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxj;

    iget-object v5, p0, Lozd;->e:Lwca;

    .line 1059
    invoke-static {v5}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v5

    iget-object v6, p0, Lozd;->f:Lwca;

    .line 1060
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lozd;->g:Lwca;

    .line 1061
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Loza;-><init>(Llcw;Lktl;Landroid/content/SharedPreferences;Loxj;Lwax;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
