.class final Lequ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leqt;


# direct methods
.method constructor <init>(Leqt;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lequ;->a:Leqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lequ;->a:Leqt;

    .line 1044
    iget-object v0, v0, Leqt;->a:Ldzn;

    .line 105
    invoke-interface {v0}, Ldzn;->a()V

    .line 106
    return-void
.end method
