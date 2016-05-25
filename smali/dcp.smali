.class public final Ldcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lofx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lofx;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldcp;->a:Landroid/app/Activity;

    .line 26
    iput-object p2, p0, Ldcp;->b:Lofx;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldcp;->b:Lofx;

    invoke-interface {v0}, Lofx;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ldcp;->b:Lofx;

    invoke-interface {v0}, Lofx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcp;->b:Lofx;

    .line 45
    invoke-interface {v0}, Lofx;->a()Logi;

    move-result-object v0

    .line 1625
    iget-object v0, v0, Logi;->p:Lofz;

    .line 45
    sget-object v1, Lofz;->b:Lofz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method
