.class final Lbth;
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
    .line 738
    iput-object p1, p0, Lbth;->b:Lbtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    iget-object v0, p0, Lbth;->b:Lbtk;

    .line 1944
    iget-object v0, v0, Lbtk;->d:Lkqy;

    .line 739
    iput-object v0, p0, Lbth;->a:Lkqy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2743
    iget-object v0, p0, Lbth;->a:Lkqy;

    .line 2744
    invoke-interface {v0}, Lkqy;->L()Limq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2743
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limq;

    .line 738
    return-object v0
.end method
