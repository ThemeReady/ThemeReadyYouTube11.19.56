.class public final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lbvc;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lbvc;Lwca;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbve;->a:Lbvc;

    .line 22
    iput-object p2, p0, Lbve;->b:Lwca;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lbve;->a:Lbvc;

    iget-object v0, p0, Lbve;->b:Lwca;

    .line 1028
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1059
    new-instance v2, Ldgx;

    iget-object v1, v1, Lbvc;->a:Lcbz;

    invoke-direct {v2, v0, v1}, Ldgx;-><init>(Landroid/content/Context;Lcbz;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgx;

    .line 10
    return-object v0
.end method
