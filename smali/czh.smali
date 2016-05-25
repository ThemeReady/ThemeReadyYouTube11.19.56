.class final Lczh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private final a:Ltyb;

.field private b:Lebf;

.field private synthetic c:Lczg;


# direct methods
.method public constructor <init>(Lczg;Ltyb;Lebf;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lczh;->c:Lczg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lczh;->a:Ltyb;

    .line 84
    iput-object p3, p0, Lczh;->b:Lebf;

    .line 85
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 89
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    iget-object v0, p0, Lczh;->c:Lczg;

    .line 1026
    iget-object v0, v0, Lczg;->b:Llad;

    .line 90
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 74
    check-cast p1, Lthg;

    .line 1095
    iget-object v1, p0, Lczh;->c:Lczg;

    .line 2026
    iget-object v1, v1, Lczg;->a:Lmnt;

    .line 1095
    iget-object v2, p1, Lthg;->a:[Lrpo;

    iget-object v3, p0, Lczh;->a:Ltyb;

    invoke-virtual {v1, v2, v3, v0}, Lmnt;->a([Lrpo;Ltyb;Ljava/lang/Object;)V

    .line 1097
    iget-object v1, p1, Lthg;->b:Lrzr;

    if-eqz v1, :cond_0

    .line 1098
    iget-object v0, p1, Lthg;->b:Lrzr;

    iget-object v0, v0, Lrzr;->b:Lufs;

    .line 1102
    :cond_0
    iget-object v1, p0, Lczh;->b:Lebf;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lufs;->a:Z

    iget-object v2, p0, Lczh;->b:Lebf;

    .line 2064
    iget-object v2, v2, Lebf;->b:Lufs;

    .line 1104
    iget-boolean v2, v2, Lufs;->a:Z

    if-eq v1, v2, :cond_1

    .line 1105
    iget-object v1, p0, Lczh;->b:Lebf;

    invoke-virtual {v1}, Lebf;->b()V

    .line 1108
    :cond_1
    iget-object v1, p0, Lczh;->c:Lczg;

    .line 3026
    iget-object v1, v1, Lczg;->c:Lkpp;

    .line 1108
    new-instance v2, Ldqs;

    iget-object v3, p1, Lthg;->d:Ljava/lang/String;

    iget-boolean v4, p1, Lthg;->c:Z

    invoke-direct {v2, v0, v3, v4}, Ldqs;-><init>(Lufs;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
