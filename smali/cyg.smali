.class final Lcyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcyg;->a:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcyg;->a:Lcyf;

    .line 1026
    iget-object v0, v0, Lcyf;->a:Llad;

    .line 71
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1060
    iget-object v0, p0, Lcyg;->a:Lcyf;

    .line 2026
    iget-object v0, v0, Lcyf;->c:Ltyb;

    .line 1060
    iget-object v0, v0, Ltyb;->N:Lslx;

    iget-object v0, v0, Lslx;->b:[Lrpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyg;->a:Lcyf;

    .line 3026
    iget-object v0, v0, Lcyf;->c:Ltyb;

    .line 1061
    iget-object v0, v0, Ltyb;->N:Lslx;

    iget-object v0, v0, Lslx;->b:[Lrpo;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcyg;->a:Lcyf;

    .line 4026
    iget-object v0, v0, Lcyf;->b:Lmnt;

    .line 1062
    iget-object v1, p0, Lcyg;->a:Lcyf;

    .line 5026
    iget-object v1, v1, Lcyf;->c:Ltyb;

    .line 1063
    iget-object v1, v1, Ltyb;->N:Lslx;

    iget-object v1, v1, Lslx;->b:[Lrpo;

    iget-object v2, p0, Lcyg;->a:Lcyf;

    .line 6026
    iget-object v2, v2, Lcyf;->c:Ltyb;

    .line 1064
    iget-object v3, p0, Lcyg;->a:Lcyf;

    .line 7026
    iget-object v3, v3, Lcyf;->d:Ljava/lang/Object;

    .line 1062
    invoke-virtual {v0, v1, v2, v3}, Lmnt;->a([Lrpo;Ltyb;Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method
