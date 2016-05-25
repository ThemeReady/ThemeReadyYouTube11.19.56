.class final Lkaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkah;


# instance fields
.field private synthetic a:Lkai;


# direct methods
.method constructor <init>(Lkai;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lkaj;->a:Lkai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lkaj;->a:Lkai;

    .line 1078
    iget-object v1, v0, Lkai;->d:Lrwh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkai;->d:Lrwh;

    iget-object v1, v1, Lrwh;->g:Ltkj;

    if-eqz v1, :cond_0

    .line 1080
    iget-object v1, v0, Lkai;->b:Lsot;

    iget-object v0, v0, Lkai;->d:Lrwh;

    iget-object v0, v0, Lrwh;->g:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lkaj;->a:Lkai;

    .line 2085
    iget-object v1, v0, Lkai;->c:Lkcp;

    invoke-virtual {v1, p1, p2}, Lkcp;->a(II)V

    .line 2086
    sget-object v1, Lqbp;->c:Lqbp;

    invoke-virtual {v0, v1}, Lkai;->a(Lqbp;)V

    .line 73
    return-void
.end method
