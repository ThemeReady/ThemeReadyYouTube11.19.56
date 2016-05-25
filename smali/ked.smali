.class final Lked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Lkds;


# direct methods
.method constructor <init>(Lkds;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lked;->a:Lkds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lked;->a:Lkds;

    .line 1404
    iget-object v1, v0, Lkds;->e:Lkej;

    if-eqz v1, :cond_0

    .line 1405
    iget-object v0, v0, Lkds;->e:Lkej;

    invoke-interface {v0}, Lkej;->a()V

    .line 370
    :cond_0
    return-void
.end method
