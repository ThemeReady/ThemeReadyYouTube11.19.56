.class final Lohv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonm;


# instance fields
.field private synthetic a:Lohk;


# direct methods
.method constructor <init>(Lohk;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lohv;->a:Lohk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lohv;->a:Lohk;

    .line 1550
    invoke-virtual {v0}, Lohk;->g()Lkqs;

    move-result-object v0

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfu;

    .line 788
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lohv;->a:Lohk;

    invoke-virtual {v0}, Lohk;->e()J

    move-result-wide v0

    return-wide v0
.end method
