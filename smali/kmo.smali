.class final Lkmo;
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
    .line 453
    iput-object p1, p0, Lkmo;->b:Lkms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iget-object v0, p0, Lkmo;->b:Lkms;

    .line 1722
    iget-object v0, v0, Lkms;->d:Lkqy;

    .line 454
    iput-object v0, p0, Lkmo;->a:Lkqy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2458
    iget-object v0, p0, Lkmo;->a:Lkqy;

    .line 2459
    invoke-interface {v0}, Lkqy;->a()Lijz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2458
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijz;

    .line 453
    return-object v0
.end method
