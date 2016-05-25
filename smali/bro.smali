.class final Lbro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkqy;

.field private synthetic b:Lbsh;


# direct methods
.method constructor <init>(Lbsh;)V
    .locals 1

    .prologue
    .line 4716
    iput-object p1, p0, Lbro;->b:Lbsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4717
    iget-object v0, p0, Lbro;->b:Lbsh;

    .line 6341
    iget-object v0, v0, Lbsh;->B:Lkqy;

    .line 4717
    iput-object v0, p0, Lbro;->a:Lkqy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6721
    iget-object v0, p0, Lbro;->a:Lkqy;

    .line 6722
    invoke-interface {v0}, Lkqy;->z()Lipi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 6721
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipi;

    .line 4716
    return-object v0
.end method
