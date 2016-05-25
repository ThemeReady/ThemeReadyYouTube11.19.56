.class final Ldvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldvh;


# direct methods
.method constructor <init>(Ldvh;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldvj;->a:Ldvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldvj;->a:Ldvh;

    .line 1045
    iget-object v0, v0, Ldvh;->d:Ldvq;

    .line 168
    invoke-interface {v0}, Ldvq;->a()V

    .line 169
    return-void
.end method
