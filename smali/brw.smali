.class final Lbrw;
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
    .line 4991
    iput-object p1, p0, Lbrw;->b:Lbsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4992
    iget-object v0, p0, Lbrw;->b:Lbsh;

    .line 6341
    iget-object v0, v0, Lbsh;->B:Lkqy;

    .line 4992
    iput-object v0, p0, Lbrw;->a:Lkqy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6996
    iget-object v0, p0, Lbrw;->a:Lkqy;

    .line 6997
    invoke-interface {v0}, Lkqy;->r()Ligz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 6996
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligz;

    .line 4991
    return-object v0
.end method
