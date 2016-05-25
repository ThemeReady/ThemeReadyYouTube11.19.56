.class final Lbtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkim;

.field private synthetic b:Lbtk;


# direct methods
.method constructor <init>(Lbtk;)V
    .locals 1

    .prologue
    .line 412
    iput-object p1, p0, Lbtd;->b:Lbtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iget-object v0, p0, Lbtd;->b:Lbtk;

    .line 1944
    iget-object v0, v0, Lbtk;->c:Lkim;

    .line 414
    iput-object v0, p0, Lbtd;->a:Lkim;

    .line 413
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2418
    iget-object v0, p0, Lbtd;->a:Lkim;

    .line 2419
    invoke-interface {v0}, Lkim;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2418
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 412
    return-object v0
.end method
