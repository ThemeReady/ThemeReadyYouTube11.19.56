.class final Ldyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ldyw;

.field private synthetic c:Lnzv;

.field private synthetic d:Llad;


# direct methods
.method constructor <init>(Ldyw;Lnzv;Landroid/app/Activity;Llad;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldyx;->b:Ldyw;

    iput-object p2, p0, Ldyx;->c:Lnzv;

    iput-object p3, p0, Ldyx;->a:Landroid/app/Activity;

    iput-object p4, p0, Ldyx;->d:Llad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Ldyx;->d:Llad;

    sget v1, Lvjo;->bd:I

    invoke-interface {v0, v1}, Llad;->a(I)V

    .line 75
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 75
    check-cast p2, Lofs;

    .line 2078
    iget-object v0, p0, Ldyx;->c:Lnzv;

    iget-object v1, p0, Ldyx;->a:Landroid/app/Activity;

    new-instance v2, Ldyy;

    invoke-direct {v2, p0, p2}, Ldyy;-><init>(Ldyx;Lofs;)V

    .line 2079
    invoke-static {v1, v2}, Lknd;->a(Landroid/app/Activity;Lknh;)Lknd;

    move-result-object v1

    .line 2078
    invoke-virtual {v0, p2, v1}, Lnzv;->a(Lofs;Lknh;)V

    .line 75
    return-void
.end method
