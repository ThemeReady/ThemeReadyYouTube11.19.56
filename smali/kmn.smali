.class final Lkmn;
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
    .line 389
    iput-object p1, p0, Lkmn;->b:Lkms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iget-object v0, p0, Lkmn;->b:Lkms;

    .line 1722
    iget-object v0, v0, Lkms;->d:Lkqy;

    .line 390
    iput-object v0, p0, Lkmn;->a:Lkqy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2394
    iget-object v0, p0, Lkmn;->a:Lkqy;

    .line 2395
    invoke-interface {v0}, Lkqy;->d()Lioz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2394
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioz;

    .line 389
    return-object v0
.end method
