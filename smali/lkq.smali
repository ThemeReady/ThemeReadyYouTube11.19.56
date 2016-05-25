.class final Llkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Llkp;


# direct methods
.method constructor <init>(Llkp;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Llkq;->a:Llkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Llkq;->a:Llkp;

    .line 1635
    const/4 v1, 0x0

    iput-object v1, v0, Llkp;->a:Lzh;

    .line 664
    return-void
.end method
