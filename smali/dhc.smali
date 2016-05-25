.class final Ldhc;
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
    .line 174
    iput-object p1, p0, Ldhc;->a:Ldha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Ldhc;->a:Ldha;

    .line 1035
    iget-object v0, v0, Ldha;->a:Ldgy;

    .line 177
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldgy;->a(Z)V

    .line 178
    return-void
.end method
