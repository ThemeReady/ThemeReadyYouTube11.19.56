.class final Lcxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private final a:Ltyb;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Lcxs;


# direct methods
.method public constructor <init>(Lcxs;Ltyb;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcxu;->c:Lcxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lcxu;->a:Ltyb;

    .line 94
    iput-object p3, p0, Lcxu;->b:Ljava/lang/Object;

    .line 95
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcxu;->c:Lcxs;

    .line 1030
    iget-object v0, v0, Lcxs;->d:Llad;

    .line 105
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1099
    iget-object v0, p0, Lcxu;->c:Lcxs;

    .line 2030
    iget-object v0, v0, Lcxs;->a:Landroid/app/Activity;

    .line 1099
    sget v1, Lvjo;->fL:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 1100
    iget-object v0, p0, Lcxu;->c:Lcxs;

    .line 3030
    iget-object v0, v0, Lcxs;->b:Lkpp;

    .line 1100
    new-instance v1, Lmws;

    iget-object v2, p0, Lcxu;->a:Ltyb;

    iget-object v3, p0, Lcxu;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lmws;-><init>(Ltyb;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
