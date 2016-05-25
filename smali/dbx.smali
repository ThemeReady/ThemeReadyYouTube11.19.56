.class final Ldbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyq;


# instance fields
.field private synthetic a:Ldyp;

.field private synthetic b:Leep;

.field private synthetic c:Ldbw;


# direct methods
.method constructor <init>(Ldbw;Ldyp;Leep;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldbx;->c:Ldbw;

    iput-object p2, p0, Ldbx;->a:Ldyp;

    iput-object p3, p0, Ldbx;->b:Leep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldbx;->c:Ldbw;

    .line 1159
    iget-object v1, v0, Ldbw;->a:Lkpp;

    new-instance v2, Lcdr;

    invoke-direct {v2}, Lcdr;-><init>()V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 1160
    iget-object v1, v0, Ldbw;->b:Lkhb;

    .line 1328
    iget-object v0, v1, Lkhb;->b:Lkng;

    .line 1329
    invoke-interface {v0}, Lkng;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lkhb;->e:Z

    .line 94
    iget-object v0, p0, Ldbx;->a:Ldyp;

    invoke-virtual {v0}, Ldyp;->f()V

    .line 95
    iget-object v0, p0, Ldbx;->b:Leep;

    invoke-virtual {v0}, Leep;->c()V

    .line 96
    return-void

    .line 1329
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
