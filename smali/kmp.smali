.class final Lkmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkqy;

.field private synthetic b:Lkms;


# direct methods
.method constructor <init>(Lkms;)V
    .locals 1

    .prologue
    .line 465
    iput-object p1, p0, Lkmp;->b:Lkms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    iget-object v0, p0, Lkmp;->b:Lkms;

    .line 1722
    iget-object v0, v0, Lkms;->d:Lkqy;

    .line 466
    iput-object v0, p0, Lkmp;->a:Lkqy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2470
    iget-object v0, p0, Lkmp;->a:Lkqy;

    .line 2471
    invoke-interface {v0}, Lkqy;->L()Limq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2470
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limq;

    .line 465
    return-object v0
.end method
