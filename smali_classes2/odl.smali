.class public final Lodl;
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

.field private final h:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lodl;->a:Lwca;

    .line 45
    iput-object p2, p0, Lodl;->b:Lwca;

    .line 47
    iput-object p3, p0, Lodl;->c:Lwca;

    .line 49
    iput-object p4, p0, Lodl;->d:Lwca;

    .line 51
    iput-object p5, p0, Lodl;->e:Lwca;

    .line 53
    iput-object p6, p0, Lodl;->f:Lwca;

    .line 55
    iput-object p7, p0, Lodl;->g:Lwca;

    .line 57
    iput-object p8, p0, Lodl;->h:Lwca;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Lodj;

    iget-object v1, p0, Lodl;->a:Lwca;

    .line 1063
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lodl;->b:Lwca;

    .line 1064
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lodl;->c:Lwca;

    iget-object v4, p0, Lodl;->d:Lwca;

    .line 1066
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Lodl;->e:Lwca;

    .line 1067
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Lodl;->f:Lwca;

    iget-object v7, p0, Lodl;->g:Lwca;

    iget-object v8, p0, Lodl;->h:Lwca;

    invoke-direct/range {v0 .. v8}, Lodj;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Lwca;Ljava/util/Set;Ljava/util/Set;Lwca;Lwca;Lwca;)V

    .line 15
    return-object v0
.end method
