.class final Logo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/os/ConditionVariable;

.field private synthetic c:Logn;


# direct methods
.method constructor <init>(Logn;ZLandroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Logo;->c:Logn;

    iput-boolean p2, p0, Logo;->a:Z

    iput-object p3, p0, Logo;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 859
    iget-object v0, p0, Logo;->c:Logn;

    iget-object v0, v0, Logn;->a:Logi;

    .line 1092
    iget-object v0, v0, Logi;->z:Loer;

    .line 859
    invoke-interface {v0, v2}, Loer;->a(Loes;)V

    .line 860
    iget-object v0, p0, Logo;->c:Logn;

    iget-object v0, v0, Logn;->a:Logi;

    .line 2092
    iget-object v0, v0, Logi;->z:Loer;

    .line 860
    iget-boolean v1, p0, Logo;->a:Z

    invoke-interface {v0, v1}, Loer;->a(Z)V

    .line 861
    iget-object v0, p0, Logo;->c:Logn;

    iget-object v0, v0, Logn;->a:Logi;

    .line 3092
    iput-object v2, v0, Logi;->z:Loer;

    .line 862
    iget-object v0, p0, Logo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 863
    return-void
.end method
