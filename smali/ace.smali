.class final Lace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqq;


# instance fields
.field private synthetic a:Lacc;


# direct methods
.method constructor <init>(Lacc;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lace;->a:Lacc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lace;->a:Lacc;

    .line 1047
    iget-object v0, v0, Lacc;->c:Landroid/view/Window$Callback;

    .line 69
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
