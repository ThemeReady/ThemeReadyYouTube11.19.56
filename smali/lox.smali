.class final Llox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lloo;


# direct methods
.method constructor <init>(Lloo;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Llox;->a:Lloo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Llox;->a:Lloo;

    .line 1079
    invoke-virtual {v0}, Lloo;->v()V

    .line 592
    return-void
.end method
