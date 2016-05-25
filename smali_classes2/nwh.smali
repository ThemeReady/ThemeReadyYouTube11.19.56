.class public final Lnwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lobh;

.field public final b:Lobk;

.field final c:Lobb;

.field final d:Z

.field final e:Lobj;


# direct methods
.method public constructor <init>(Lnwi;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iget-object v0, p1, Lnwi;->c:Lobb;

    .line 72
    iput-object v0, p0, Lnwh;->c:Lobb;

    .line 2017
    iget-object v0, p1, Lnwi;->a:Lobh;

    .line 73
    iput-object v0, p0, Lnwh;->a:Lobh;

    .line 3017
    iget-object v0, p1, Lnwi;->b:Lobk;

    .line 74
    iput-object v0, p0, Lnwh;->b:Lobk;

    .line 4017
    iget-boolean v0, p1, Lnwi;->d:Z

    .line 75
    iput-boolean v0, p0, Lnwh;->d:Z

    .line 5017
    iget-object v0, p1, Lnwi;->e:Lobj;

    .line 76
    iput-object v0, p0, Lnwh;->e:Lobj;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lnwh;->a:Lobh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lnwh;->b:Lobk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
