.class public final Lcsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lozn;

.field private final b:Lozq;

.field private final c:Lckx;

.field private final d:Lint;

.field private final e:Linv;


# direct methods
.method public constructor <init>(Lozn;Lozq;Lckx;Lint;Linv;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    iput-object v0, p0, Lcsh;->a:Lozn;

    .line 48
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lcsh;->b:Lozq;

    .line 49
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckx;

    iput-object v0, p0, Lcsh;->c:Lckx;

    .line 50
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lint;

    iput-object v0, p0, Lcsh;->d:Lint;

    .line 51
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linv;

    iput-object v0, p0, Lcsh;->e:Linv;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-nez p2, :cond_0

    const-string p2, "yt_android_default"

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvjo;->fN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    invoke-static {p1}, Llcr;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcsh;->d:Lint;

    invoke-interface {v2, p2}, Lint;->a(Ljava/lang/String;)Lins;

    move-result-object v2

    .line 62
    invoke-interface {v2, v0}, Lins;->a(Landroid/net/Uri;)Lins;

    move-result-object v0

    iget-object v2, p0, Lcsh;->c:Lckx;

    .line 63
    invoke-virtual {v2}, Lckx;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Lins;->a(Landroid/os/Bundle;)Lins;

    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Lins;->a(Landroid/graphics/Bitmap;)Lins;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcsh;->b:Lozq;

    invoke-interface {v1}, Lozq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcsh;->a:Lozn;

    iget-object v2, p0, Lcsh;->b:Lozq;

    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-interface {v1, v2}, Lozn;->a(Lozo;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lins;->a(Landroid/accounts/Account;)Lins;

    .line 68
    :cond_1
    iget-object v1, p0, Lcsh;->e:Linv;

    invoke-interface {v1, p1}, Linv;->a(Landroid/app/Activity;)Linu;

    move-result-object v1

    .line 69
    invoke-interface {v0, p1}, Lins;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Linu;->a(Landroid/content/Intent;)V

    .line 70
    return-void
.end method
