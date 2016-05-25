.class final Logv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lobn;

.field private synthetic b:Lknh;

.field private synthetic c:Logq;


# direct methods
.method constructor <init>(Logq;Lobn;Lknh;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Logv;->c:Logq;

    iput-object p2, p0, Logv;->a:Lobn;

    iput-object p3, p0, Logv;->b:Lknh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Logv;->c:Logq;

    iget-object v0, v0, Logq;->e:Locj;

    iget-object v1, p0, Logv;->a:Lobn;

    invoke-virtual {v0, v1}, Locj;->a(Lobn;)Loav;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Logv;->b:Lknh;

    iget-object v2, p0, Logv;->a:Lobn;

    new-instance v3, Lofk;

    invoke-direct {v3, v0}, Lofk;-><init>(Loav;)V

    invoke-interface {v1, v2, v3}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Logv;->b:Lknh;

    iget-object v1, p0, Logv;->a:Lobn;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
