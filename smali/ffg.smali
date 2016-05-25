.class public final Lffg;
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
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lffg;->a:Lwca;

    .line 44
    iput-object p2, p0, Lffg;->b:Lwca;

    .line 46
    iput-object p3, p0, Lffg;->c:Lwca;

    .line 48
    iput-object p4, p0, Lffg;->d:Lwca;

    .line 50
    iput-object p5, p0, Lffg;->e:Lwca;

    .line 52
    iput-object p6, p0, Lffg;->f:Lwca;

    .line 54
    iput-object p7, p0, Lffg;->g:Lwca;

    .line 56
    iput-object p8, p0, Lffg;->h:Lwca;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1061
    new-instance v0, Lffd;

    iget-object v1, p0, Lffg;->a:Lwca;

    .line 1062
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lffg;->b:Lwca;

    .line 1063
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgo;

    iget-object v3, p0, Lffg;->c:Lwca;

    .line 1064
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lffg;->d:Lwca;

    .line 1065
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrn;

    iget-object v5, p0, Lffg;->e:Lwca;

    .line 1066
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lebi;

    iget-object v6, p0, Lffg;->f:Lwca;

    .line 1067
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldps;

    iget-object v7, p0, Lffg;->g:Lwca;

    .line 1068
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldsx;

    iget-object v8, p0, Lffg;->h:Lwca;

    .line 1069
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfgg;

    invoke-direct/range {v0 .. v8}, Lffd;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfgo;Landroid/content/SharedPreferences;Lnrn;Lebi;Ldps;Ldsx;Lfgg;)V

    .line 13
    return-object v0
.end method
