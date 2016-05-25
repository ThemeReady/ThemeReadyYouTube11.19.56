.class public final Lhbo;
.super Ljava/lang/Object;

# interfaces
.implements Lhck;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lhbn;


# direct methods
.method public constructor <init>(Lhbn;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lhbo;->b:Lhbn;

    iput-object p2, p0, Lhbo;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgum;
    .locals 4

    .prologue
    .line 0
    sget-object v0, Lhcg;->c:Lhce;

    iget-object v1, p0, Lhbo;->b:Lhbn;

    .line 1000
    iget-object v1, v1, Lhbn;->b:Lgug;

    .line 0
    iget-object v2, p0, Lhbo;->b:Lhbn;

    iget-object v2, v2, Lhbn;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhbo;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lhce;->a(Lgug;Landroid/app/Activity;Landroid/content/Intent;)Lgum;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhbo;->b:Lhbn;

    const/16 v1, 0x10

    iget-object v2, p0, Lhbo;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lhbn;->a(ILandroid/content/Intent;)V

    return-void
.end method
