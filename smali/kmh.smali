.class final Lkmh;
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
    .line 510
    iput-object p1, p0, Lkmh;->b:Lkms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iget-object v0, p0, Lkmh;->b:Lkms;

    .line 1722
    iget-object v0, v0, Lkms;->d:Lkqy;

    .line 511
    iput-object v0, p0, Lkmh;->a:Lkqy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2515
    iget-object v0, p0, Lkmh;->a:Lkqy;

    .line 2516
    invoke-interface {v0}, Lkqy;->h()Liju;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2515
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liju;

    .line 510
    return-object v0
.end method
