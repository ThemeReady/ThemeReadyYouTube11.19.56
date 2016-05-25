.class final Ldor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Landroid/accounts/Account;

.field final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILandroid/accounts/Account;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Ldor;->a:I

    .line 54
    iput-object p2, p0, Ldor;->b:Landroid/accounts/Account;

    .line 55
    iput-object p3, p0, Ldor;->c:Landroid/net/Uri;

    .line 56
    return-void
.end method
