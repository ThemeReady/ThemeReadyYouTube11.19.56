.class final Lnma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lnlz;


# direct methods
.method constructor <init>(Lnlz;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lnma;->a:Lnlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lnma;->a:Lnlz;

    .line 1025
    iget-object v0, v0, Lnlz;->c:Llad;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lnma;->a:Lnlz;

    .line 2025
    iget-object v0, v0, Lnlz;->c:Llad;

    .line 63
    sget v1, Lknb;->e:I

    invoke-interface {v0, v1}, Llad;->a(I)V

    .line 66
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 51
    check-cast p1, Ltyi;

    .line 2055
    iget-object v0, p0, Lnma;->a:Lnlz;

    .line 3025
    iget-object v0, v0, Lnlz;->b:Lmnt;

    .line 2055
    if-eqz v0, :cond_0

    .line 2056
    iget-object v0, p0, Lnma;->a:Lnlz;

    .line 4025
    iget-object v0, v0, Lnlz;->b:Lmnt;

    .line 2056
    iget-object v1, p1, Ltyi;->a:[Lrpo;

    iget-object v2, p0, Lnma;->a:Lnlz;

    .line 5025
    iget-object v2, v2, Lnlz;->a:Ltyb;

    .line 2056
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmnt;->a([Lrpo;Ltyb;Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method
