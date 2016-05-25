.class final Laem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi;


# instance fields
.field private synthetic a:Lael;


# direct methods
.method constructor <init>(Lael;)V
    .locals 0

    .prologue
    .line 1914
    iput-object p1, p0, Laem;->a:Lael;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1917
    iget-object v0, p0, Laem;->a:Lael;

    .line 2886
    iget-object v0, v0, Lael;->n:Llw;

    .line 1917
    if-eqz v0, :cond_0

    .line 1918
    iget-object v0, p0, Laem;->a:Lael;

    .line 3886
    iget-object v0, v0, Lael;->n:Llw;

    .line 1918
    invoke-virtual {v0}, Llw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1919
    iget-object v0, p0, Laem;->a:Lael;

    iget-object v1, p0, Laem;->a:Lael;

    .line 4886
    iget-object v1, v1, Lael;->n:Llw;

    .line 1919
    invoke-virtual {v1}, Llw;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lael;->a(Ljava/lang/Object;)V

    .line 1924
    :cond_0
    :goto_0
    return-void

    .line 1921
    :cond_1
    iget-object v0, p0, Laem;->a:Lael;

    iget-object v1, p0, Laem;->a:Lael;

    .line 5886
    iget-object v1, v1, Lael;->n:Llw;

    .line 1921
    invoke-virtual {v1}, Llw;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lael;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
