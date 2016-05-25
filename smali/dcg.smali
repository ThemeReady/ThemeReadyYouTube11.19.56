.class final Ldcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqo;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Ldcd;


# direct methods
.method constructor <init>(Ldcd;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldcg;->b:Ldcd;

    iput-object p2, p0, Ldcg;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldcg;->b:Ldcd;

    .line 1025
    invoke-virtual {v0}, Ldcd;->e()V

    .line 117
    iget-object v0, p0, Ldcg;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 118
    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Ldcg;->b:Ldcd;

    .line 2025
    iget-object v0, v0, Ldcd;->c:Lodi;

    .line 119
    iget-object v1, p0, Ldcg;->b:Ldcd;

    .line 3025
    iget-object v1, v1, Ldcd;->d:Lodp;

    .line 3046
    iget-object v1, v1, Lodp;->h:Lnao;

    .line 119
    invoke-virtual {v0, v1}, Lodi;->b(Lnao;)V

    .line 121
    :cond_0
    return-void
.end method
