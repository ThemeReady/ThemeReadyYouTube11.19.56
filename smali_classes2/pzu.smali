.class public final Lpzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpze;

.field private final b:Lwca;


# direct methods
.method private constructor <init>(Lpze;Lwca;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpzu;->a:Lpze;

    .line 22
    iput-object p2, p0, Lpzu;->b:Lwca;

    .line 23
    return-void
.end method

.method public static a(Lpze;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lpzu;

    invoke-direct {v0, p0, p1}, Lpzu;-><init>(Lpze;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lpzu;->a:Lpze;

    iget-object v0, p0, Lpzu;->b:Lwca;

    .line 1028
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1377
    new-instance v2, Landroid/content/Intent;

    iget-object v1, v1, Lpze;->a:Lpxq;

    .line 2107
    iget-object v1, v1, Lpxq;->c:Lpxu;

    .line 3046
    iget-object v1, v1, Lpxu;->d:Ljava/lang/Class;

    .line 1377
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 10
    return-object v0
.end method
