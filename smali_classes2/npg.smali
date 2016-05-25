.class final Lnpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnpf;


# direct methods
.method constructor <init>(Lnpf;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lnpg;->a:Lnpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lnpg;->a:Lnpf;

    iget-object v0, v0, Lnpf;->e:Lnpe;

    iget-object v1, p0, Lnpg;->a:Lnpf;

    iget-object v1, v1, Lnpf;->a:Ltgc;

    iget-object v2, p0, Lnpg;->a:Lnpf;

    iget-object v2, v2, Lnpf;->b:Landroid/view/View;

    iget-object v3, p0, Lnpg;->a:Lnpf;

    iget-object v3, v3, Lnpf;->c:Ljava/lang/Object;

    iget-object v4, p0, Lnpg;->a:Lnpf;

    iget-object v4, v4, Lnpf;->d:Lmqi;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnpe;->a(Ltgc;Landroid/view/View;Ljava/lang/Object;Lmqi;)V

    .line 210
    return-void
.end method
