.class final Ldgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldgc;


# direct methods
.method constructor <init>(Ldgc;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Ldgh;->a:Ldgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Ldgh;->a:Ldgc;

    .line 1060
    iget-object v0, v0, Ldgc;->a:Lkpp;

    .line 490
    new-instance v1, Ljyw;

    invoke-direct {v1}, Ljyw;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 491
    return-void
.end method
