.class final Lnqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqr;


# instance fields
.field private synthetic a:Lmmu;


# direct methods
.method constructor <init>(Lmmu;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lnqe;->a:Lmmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 88
    instance-of v0, p1, Lmvz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmvz;

    .line 1158
    iget-object v0, v0, Lmvz;->f:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lnqe;->a:Lmmu;

    iget-object v1, v1, Lmmu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lmvz;

    .line 2066
    iget-object v0, p1, Lmvz;->a:Ltsz;

    iget-object v0, v0, Ltsz;->i:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lnqe;->a:Lmmu;

    iget-object v1, v1, Lmmu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method
