.class final Luvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lmnn;

.field private synthetic b:Lpcv;

.field private synthetic c:Luvp;


# direct methods
.method constructor <init>(Luvp;Lmnn;Lpcv;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Luvq;->c:Luvp;

    iput-object p2, p0, Luvq;->a:Lmnn;

    iput-object p3, p0, Luvq;->b:Lpcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Luvq;->b:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onErrorResponse(Lavd;)V

    .line 95
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 79
    check-cast p1, Lmwo;

    .line 1084
    iget-object v0, p0, Luvq;->a:Lmnn;

    .line 2030
    invoke-static {v0}, Luvp;->a(Lmnn;)Z

    move-result v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Luvq;->c:Luvp;

    iget-object v1, p0, Luvq;->b:Lpcv;

    .line 3152
    iget-object v0, v0, Luvp;->a:Luuw;

    .line 4078
    iget-object v2, p1, Lmwo;->a:Ltwv;

    .line 3152
    new-instance v3, Luvt;

    invoke-direct {v3, v1, p1}, Luvt;-><init>(Lpcv;Lmwo;)V

    invoke-virtual {v0, v2, v3}, Luuw;->a(Lvpk;Luvb;)V

    .line 1085
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Luvq;->c:Luvp;

    .line 5030
    iget-object v0, v0, Luvp;->a:Luuw;

    .line 5078
    iget-object v1, p1, Lmwo;->a:Ltwv;

    .line 1087
    invoke-virtual {v0, v1}, Luuw;->a(Lvpk;)V

    .line 1088
    iget-object v0, p0, Luvq;->b:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
