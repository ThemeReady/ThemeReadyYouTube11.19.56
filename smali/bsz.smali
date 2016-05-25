.class final Lbsz;
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
    .line 783
    iput-object p1, p0, Lbsz;->b:Lbtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    iget-object v0, p0, Lbsz;->b:Lbtk;

    .line 1944
    iget-object v0, v0, Lbtk;->d:Lkqy;

    .line 784
    iput-object v0, p0, Lbsz;->a:Lkqy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2788
    iget-object v0, p0, Lbsz;->a:Lkqy;

    .line 2789
    invoke-interface {v0}, Lkqy;->h()Liju;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2788
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liju;

    .line 783
    return-object v0
.end method
