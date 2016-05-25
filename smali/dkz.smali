.class final Ldkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldkv;


# direct methods
.method constructor <init>(Ldkv;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldkz;->a:Ldkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldkz;->a:Ldkv;

    .line 1031
    iget-object v0, v0, Ldkv;->d:Ljza;

    .line 104
    invoke-interface {v0}, Ljza;->d()V

    .line 105
    return-void
.end method
