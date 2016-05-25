.class final Ldiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldix;


# direct methods
.method constructor <init>(Ldix;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldiz;->a:Ldix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldiz;->a:Ldix;

    .line 1170
    iget-object v0, v0, Ldix;->a:Lqfk;

    invoke-interface {v0}, Lqfk;->b()V

    .line 74
    return-void
.end method
