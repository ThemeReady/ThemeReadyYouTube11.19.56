.class public final Lusd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lurs;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lurs;Lwca;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lusd;->a:Lurs;

    .line 22
    iput-object p2, p0, Lusd;->b:Lwca;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lusd;->a:Lurs;

    iget-object v0, p0, Lusd;->b:Lwca;

    .line 1028
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luve;

    .line 1220
    iget-object v1, v1, Lurs;->a:Lurt;

    .line 2105
    iget-object v1, v1, Lurt;->b:Lkqs;

    invoke-interface {v1}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpn;

    .line 3023
    new-instance v2, Luuw;

    iget-object v0, v0, Luve;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuq;

    invoke-direct {v2, v0, v1}, Luuw;-><init>(Luuq;Lmpn;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuw;

    .line 10
    return-object v0
.end method
