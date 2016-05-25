.class final Lcxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lcxy;


# direct methods
.method constructor <init>(Lcxy;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcxz;->a:Lcxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcxz;->a:Lcxy;

    .line 1031
    iget-object v0, v0, Lcxy;->c:Llad;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcxz;->a:Lcxy;

    .line 2031
    iget-object v0, v0, Lcxy;->c:Llad;

    .line 102
    sget v1, Lknb;->e:I

    invoke-interface {v0, v1}, Llad;->a(I)V

    .line 105
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 89
    check-cast p1, Ltyi;

    .line 2094
    iget-object v0, p0, Lcxz;->a:Lcxy;

    .line 3031
    iget-object v0, v0, Lcxy;->b:Lmnt;

    .line 2094
    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Lcxz;->a:Lcxy;

    .line 4031
    iget-object v0, v0, Lcxy;->b:Lmnt;

    .line 2095
    iget-object v1, p1, Ltyi;->a:[Lrpo;

    iget-object v2, p0, Lcxz;->a:Lcxy;

    .line 5031
    iget-object v2, v2, Lcxy;->a:Ltyb;

    .line 2095
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmnt;->a([Lrpo;Ltyb;Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method
