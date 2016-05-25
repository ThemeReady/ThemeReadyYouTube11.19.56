.class public final Lbxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lbwo;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;


# direct methods
.method public constructor <init>(Lbwo;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbxq;->a:Lbwo;

    .line 35
    iput-object p2, p0, Lbxq;->b:Lwca;

    .line 37
    iput-object p3, p0, Lbxq;->c:Lwca;

    .line 39
    iput-object p4, p0, Lbxq;->d:Lwca;

    .line 41
    iput-object p5, p0, Lbxq;->e:Lwca;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    iget-object v1, p0, Lbxq;->a:Lbwo;

    iget-object v0, p0, Lbxq;->b:Lwca;

    .line 1048
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsot;

    iget-object v0, p0, Lbxq;->c:Lwca;

    .line 1049
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuf;

    iget-object v0, p0, Lbxq;->d:Lwca;

    .line 1050
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqb;

    iget-object v0, p0, Lbxq;->e:Lwca;

    .line 1051
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmrc;

    .line 1161
    new-instance v0, Lnql;

    iget-object v1, v1, Lbwo;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct/range {v0 .. v5}, Lnql;-><init>(Landroid/app/Activity;Lsot;Lnpl;Lmrb;Lmrc;)V

    .line 1167
    invoke-virtual {v3, v0}, Leuf;->a(Lnpb;)V

    .line 1047
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnql;

    .line 13
    return-object v0
.end method
