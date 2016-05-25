.class final Lbtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkqy;

.field private synthetic b:Lbtk;


# direct methods
.method constructor <init>(Lbtk;)V
    .locals 1

    .prologue
    .line 498
    iput-object p1, p0, Lbtf;->b:Lbtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iget-object v0, p0, Lbtf;->b:Lbtk;

    .line 1944
    iget-object v0, v0, Lbtk;->d:Lkqy;

    .line 499
    iput-object v0, p0, Lbtf;->a:Lkqy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2503
    iget-object v0, p0, Lbtf;->a:Lkqy;

    .line 2504
    invoke-interface {v0}, Lkqy;->d()Lioz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2503
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioz;

    .line 498
    return-object v0
.end method
