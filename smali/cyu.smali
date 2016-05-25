.class final Lcyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lcyt;


# direct methods
.method constructor <init>(Lcyt;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcyu;->a:Lcyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 57
    const-string v0, "Error flagging"

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    iget-object v0, p0, Lcyu;->a:Lcyt;

    .line 1027
    iget-object v0, v0, Lcyt;->b:Llad;

    .line 58
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1063
    iget-object v0, p0, Lcyu;->a:Lcyt;

    .line 2027
    iget-object v0, v0, Lcyt;->a:Landroid/content/Context;

    .line 1063
    sget v1, Lvjo;->fw:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 53
    return-void
.end method
