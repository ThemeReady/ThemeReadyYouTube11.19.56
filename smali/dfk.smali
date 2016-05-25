.class public final Ldfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method public constructor <init>(Ldew;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Ldfk;->a:Lwca;

    .line 32
    iput-object p3, p0, Ldfk;->b:Lwca;

    .line 34
    iput-object p4, p0, Ldfk;->c:Lwca;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1039
    iget-object v0, p0, Ldfk;->a:Lwca;

    .line 1041
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Ldfk;->b:Lwca;

    .line 1042
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldeq;

    iget-object v2, p0, Ldfk;->c:Lwca;

    .line 1043
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuf;

    .line 1187
    new-instance v3, Lnql;

    invoke-direct {v3, v0, v1, v2}, Lnql;-><init>(Landroid/app/Activity;Lsot;Lnpl;)V

    .line 1190
    invoke-virtual {v2, v3}, Leuf;->a(Lnpb;)V

    .line 1040
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v3, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    .line 11
    return-object v0
.end method
