.class final Lfck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfcj;


# direct methods
.method constructor <init>(Lfcj;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lfck;->a:Lfcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lfck;->a:Lfcj;

    .line 1024
    iget-object v0, v0, Lfcj;->b:Luko;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lfck;->a:Lfcj;

    iget-object v1, p0, Lfck;->a:Lfcj;

    .line 2024
    iget-object v1, v1, Lfcj;->b:Luko;

    .line 3065
    iget-object v2, v1, Luko;->c:Lrzr;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luko;->c:Lrzr;

    iget-object v2, v2, Lrzr;->a:Lrzq;

    if-eqz v2, :cond_0

    iget-object v2, v1, Luko;->c:Lrzr;

    iget-object v2, v2, Lrzr;->a:Lrzq;

    iget-object v2, v2, Lrzq;->d:Ltyb;

    if-eqz v2, :cond_0

    .line 3068
    iget-object v0, v0, Lfcj;->a:Lsot;

    iget-object v1, v1, Luko;->c:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    iget-object v1, v1, Lrzq;->d:Ltyb;

    invoke-interface {v0, v1, v3}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lfck;->a:Lfcj;

    .line 4024
    iget-object v0, v0, Lfcj;->c:Lmqi;

    .line 52
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfck;->a:Lfcj;

    .line 5024
    iget-object v0, v0, Lfcj;->b:Luko;

    .line 53
    iget-object v0, v0, Luko;->c:Lrzr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfck;->a:Lfcj;

    .line 6024
    iget-object v0, v0, Lfcj;->b:Luko;

    .line 54
    iget-object v0, v0, Luko;->c:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lfck;->a:Lfcj;

    .line 7024
    iget-object v0, v0, Lfcj;->c:Lmqi;

    .line 55
    iget-object v1, p0, Lfck;->a:Lfcj;

    .line 8024
    iget-object v1, v1, Lfcj;->b:Luko;

    .line 56
    iget-object v1, v1, Luko;->c:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    iget-object v1, v1, Lrzq;->y:[B

    .line 55
    invoke-interface {v0, v1, v3}, Lmqi;->c([BLsdg;)V

    .line 59
    :cond_1
    return-void
.end method
