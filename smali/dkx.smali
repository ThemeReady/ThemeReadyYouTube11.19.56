.class final Ldkx;
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
    .line 73
    iput-object p1, p0, Ldkx;->a:Ldkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldkx;->a:Ldkv;

    .line 1031
    iget-object v0, v0, Ldkv;->d:Ljza;

    .line 76
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Ldkx;->a:Ldkv;

    .line 2031
    iget-object v0, v0, Ldkv;->d:Ljza;

    .line 77
    invoke-interface {v0}, Ljza;->b()V

    .line 78
    return-void
.end method
