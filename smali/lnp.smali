.class final Llnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Llgj;


# direct methods
.method constructor <init>(Llgj;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Llnp;->a:Llgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Llnp;->a:Llgj;

    invoke-interface {v0}, Llgj;->a()V

    .line 177
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 167
    check-cast p1, Lstv;

    .line 1171
    iget-object v0, p0, Llnp;->a:Llgj;

    iget-object v1, p1, Lstv;->a:Lstw;

    iget-object v1, v1, Lstw;->a:Lshh;

    invoke-interface {v0, v1}, Llgj;->a(Ljava/lang/Object;)V

    .line 167
    return-void
.end method
