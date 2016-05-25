.class final Lfvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Lfvl;


# direct methods
.method constructor <init>(Lfvl;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lfvn;->b:Lfvl;

    iput-object p2, p0, Lfvn;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lfvn;->b:Lfvl;

    .line 1040
    iget-object v0, v0, Lfvl;->a:Lfvp;

    .line 585
    iget-object v1, p0, Lfvn;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lfvp;->a(Landroid/view/Surface;)V

    .line 586
    return-void
.end method
