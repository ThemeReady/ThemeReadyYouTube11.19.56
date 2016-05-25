.class final Ldgg;
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
    .line 501
    iput-object p1, p0, Ldgg;->a:Ldgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Ldgg;->a:Ldgc;

    .line 1060
    iget-object v0, v0, Ldgc;->d:Ldfp;

    .line 504
    invoke-interface {v0}, Ldfp;->k()V

    .line 505
    return-void
.end method
