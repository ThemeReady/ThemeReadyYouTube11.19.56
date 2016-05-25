.class public final Lrev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqco;


# instance fields
.field a:Z

.field b:Z

.field private synthetic c:Lret;


# direct methods
.method public constructor <init>(Lret;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Lrev;->c:Lret;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1248
    iget-boolean v0, p0, Lrev;->b:Z

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lrev;->c:Lret;

    iget-boolean v1, p0, Lrev;->a:Z

    .line 2112
    invoke-virtual {v0, v1}, Lret;->c(Z)V

    .line 1251
    :cond_0
    iget-object v0, p0, Lrev;->c:Lret;

    .line 3112
    iget-object v0, v0, Lret;->c:Lqcn;

    .line 1251
    invoke-virtual {v0}, Lqcn;->c()V

    .line 1252
    iget-object v0, p0, Lrev;->c:Lret;

    .line 4112
    const/4 v1, 0x0

    iput-object v1, v0, Lret;->l:Lrev;

    .line 1253
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1257
    iget-object v0, p0, Lrev;->c:Lret;

    .line 5112
    invoke-virtual {v0}, Lret;->D()V

    .line 1258
    iget-object v0, p0, Lrev;->c:Lret;

    .line 6112
    iget-object v0, v0, Lret;->c:Lqcn;

    .line 1258
    invoke-virtual {v0}, Lqcn;->b()V

    .line 1259
    iget-object v0, p0, Lrev;->c:Lret;

    .line 7112
    const/4 v1, 0x0

    iput-object v1, v0, Lret;->l:Lrev;

    .line 1260
    return-void
.end method
