.class final Lkdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lkds;


# direct methods
.method constructor <init>(Lkds;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lkdu;->a:Lkds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lkdu;->a:Lkds;

    .line 1410
    iget-object v1, v0, Lkds;->e:Lkej;

    if-eqz v1, :cond_0

    .line 1411
    iget-object v0, v0, Lkds;->e:Lkej;

    invoke-interface {v0}, Lkej;->b()V

    .line 376
    :cond_0
    return-void
.end method
