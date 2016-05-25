.class final Ldhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldha;


# direct methods
.method constructor <init>(Ldha;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldhb;->a:Ldha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ldhb;->a:Ldha;

    .line 1035
    iget-object v0, v0, Ldha;->a:Ldgy;

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldgy;->a(Z)V

    .line 156
    return-void
.end method
