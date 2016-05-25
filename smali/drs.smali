.class final Ldrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lede;


# instance fields
.field private synthetic a:Ldrt;


# direct methods
.method constructor <init>(Ldrt;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldrs;->a:Ldrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1067
    iget-object v0, p0, Ldrs;->a:Ldrt;

    invoke-virtual {v0, p1}, Ldrt;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 64
    return-void
.end method
