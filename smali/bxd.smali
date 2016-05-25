.class public final Lbxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lbwo;

.field private final b:Lwca;


# direct methods
.method private constructor <init>(Lbwo;Lwca;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbxd;->a:Lbwo;

    .line 22
    iput-object p2, p0, Lbxd;->b:Lwca;

    .line 23
    return-void
.end method

.method public static a(Lbwo;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lbxd;

    invoke-direct {v0, p0, p1}, Lbxd;-><init>(Lbwo;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lbxd;->a:Lbwo;

    iget-object v0, p0, Lbxd;->b:Lwca;

    .line 1028
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciz;

    .line 1144
    new-instance v2, Lmqo;

    iget-object v1, v1, Lbwo;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v0, v1}, Lmqo;-><init>(Lsot;Lmqj;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    .line 10
    return-object v0
.end method
