.class public final Lnuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lnum;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lnum;Lwca;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnuu;->a:Lnum;

    .line 18
    iput-object p2, p0, Lnuu;->b:Lwca;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v1, p0, Lnuu;->a:Lnum;

    iget-object v0, p0, Lnuu;->b:Lwca;

    .line 1024
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1154
    iget-object v1, v1, Lnum;->a:Lnun;

    .line 2052
    invoke-virtual {v1}, Lnun;->b()Lmpe;

    move-result-object v1

    invoke-virtual {v1}, Lmpe;->v()Z

    move-result v1

    .line 1154
    invoke-static {v0, v1}, Lobc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1024
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method
