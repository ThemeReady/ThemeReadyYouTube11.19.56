.class final Lqli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfv;


# instance fields
.field private a:Lqfu;

.field private synthetic b:Lqlh;


# direct methods
.method constructor <init>(Lqlh;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lqli;->b:Lqlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lqfu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqfu;-><init>(Z)V

    iput-object v0, p0, Lqli;->a:Lqfu;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lqli;->a:Lqfu;

    invoke-virtual {v0, p1, p2, p3}, Lqfu;->a(ZJ)V

    .line 47
    iget-object v0, p0, Lqli;->b:Lqlh;

    .line 1014
    iget-object v0, v0, Lqlh;->c:Lqjt;

    .line 47
    iget-object v1, p0, Lqli;->a:Lqfu;

    invoke-virtual {v1}, Lqfu;->a()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    .line 1094
    invoke-virtual {v0}, Lqjt;->e()V

    .line 1095
    iput v1, v0, Lqjt;->f:F

    .line 1096
    invoke-virtual {v0}, Lqjt;->f()V

    .line 1097
    iget v1, v0, Lqjt;->e:F

    invoke-virtual {v0, v1}, Lqjt;->a(F)V

    .line 1098
    iget-object v1, v0, Lqjt;->d:Lqgl;

    iget v0, v0, Lqjt;->f:F

    sget v2, Lqjt;->a:F

    invoke-virtual {v1, v0, v2}, Lqgl;->b(FF)V

    .line 48
    return-void
.end method
