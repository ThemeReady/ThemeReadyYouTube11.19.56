.class final Ldah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Ldad;


# direct methods
.method constructor <init>(Ldad;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ldah;->a:Ldad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldah;->a:Ldad;

    .line 1034
    invoke-virtual {v0}, Ldad;->b()V

    .line 147
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 143
    check-cast p1, Lsmh;

    .line 1151
    iget-boolean v0, p1, Lsmh;->a:Z

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Ldah;->a:Ldad;

    .line 2159
    iget-object v1, v0, Ldad;->c:Lkpp;

    new-instance v2, Lmwv;

    iget-object v3, v0, Ldad;->d:Ltyb;

    iget-object v4, v0, Ldad;->e:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lmwv;-><init>(Ltyb;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 2160
    iget-object v0, v0, Ldad;->a:Landroid/content/Context;

    sget v1, Lvjo;->ag:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 143
    :cond_0
    return-void
.end method
