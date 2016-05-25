.class final Lqvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private final a:Lpcv;

.field private synthetic b:Lqvw;


# direct methods
.method constructor <init>(Lqvw;Lpcv;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lqvx;->b:Lqvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcv;

    iput-object v0, p0, Lqvx;->a:Lpcv;

    .line 94
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lqvx;->a:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onErrorResponse(Lavd;)V

    .line 105
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    check-cast p1, Lmyb;

    .line 1098
    iget-object v0, p0, Lqvx;->b:Lqvw;

    .line 2029
    iget-object v0, v0, Lqvw;->a:Lkpp;

    .line 1098
    new-instance v1, Lqel;

    invoke-direct {v1}, Lqel;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 1099
    iget-object v0, p0, Lqvx;->a:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->onResponse(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
