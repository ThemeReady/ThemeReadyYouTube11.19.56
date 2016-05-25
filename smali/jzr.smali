.class final Ljzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljzp;


# direct methods
.method constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ljzr;->a:Ljzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ljzr;->a:Ljzp;

    .line 1041
    iget-object v0, v0, Ljzp;->e:Ljza;

    .line 102
    invoke-interface {v0}, Ljza;->b()V

    .line 103
    return-void
.end method
