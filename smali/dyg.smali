.class public final Ldyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldyg;->a:Landroid/app/Activity;

    .line 26
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldyg;->b:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lmvu;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmvu;->b()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 31
    :cond_0
    iget-object v1, p0, Ldyg;->b:Landroid/view/View;

    invoke-static {v1, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 32
    iget-object v0, p0, Ldyg;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lmvu;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldyg;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lmvu;->b()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Ldyg;->d:Landroid/net/Uri;

    .line 38
    iget-object v1, p0, Ldyg;->b:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    iget-object v1, p1, Lmvu;->a:Ltsd;

    iget-object v1, v1, Ltsd;->d:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lohi;->a(Ljava/lang/String;)Z

    move-result v1

    .line 41
    iget-object v2, p0, Ldyg;->b:Landroid/view/View;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v2, v0}, Llbr;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Ldyg;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldyg;->c:Ljava/lang/String;

    iget-object v2, p0, Ldyg;->d:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lurp;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    return-void
.end method
