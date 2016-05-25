.class final Lcyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private final a:Ltyb;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Lcym;


# direct methods
.method public constructor <init>(Lcym;Ltyb;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcyo;->c:Lcym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lcyo;->a:Ltyb;

    .line 100
    iput-object p3, p0, Lcyo;->b:Ljava/lang/Object;

    .line 101
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcyo;->c:Lcym;

    .line 1031
    iget-object v0, v0, Lcym;->c:Llad;

    .line 111
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1105
    iget-object v0, p0, Lcyo;->c:Lcym;

    .line 2031
    iget-object v0, v0, Lcym;->a:Landroid/app/Activity;

    .line 1105
    sget v1, Lvjo;->aN:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 1106
    iget-object v0, p0, Lcyo;->c:Lcym;

    .line 3031
    iget-object v0, v0, Lcym;->b:Lkpp;

    .line 1106
    new-instance v1, Lmwv;

    iget-object v2, p0, Lcyo;->a:Ltyb;

    iget-object v3, p0, Lcyo;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lmwv;-><init>(Ltyb;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 93
    return-void
.end method
