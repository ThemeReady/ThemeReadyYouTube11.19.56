.class final Lkgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrb;


# instance fields
.field private synthetic a:Ltoa;

.field private synthetic b:Lshf;

.field private synthetic c:Lkgn;


# direct methods
.method constructor <init>(Lkgn;Ltoa;Lshf;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lkgr;->c:Lkgn;

    iput-object p2, p0, Lkgr;->a:Ltoa;

    iput-object p3, p0, Lkgr;->b:Lshf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lkgr;->a:Ltoa;

    iget-object v0, v0, Ltoa;->d:Ltyb;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lkgr;->c:Lkgn;

    .line 1041
    iget-object v0, v0, Lkgn;->c:Lsot;

    .line 160
    iget-object v1, p0, Lkgr;->a:Ltoa;

    iget-object v1, v1, Ltoa;->d:Ltyb;

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 164
    :cond_0
    :goto_0
    iget-object v0, p0, Lkgr;->c:Lkgn;

    iget-object v1, p0, Lkgr;->a:Ltoa;

    .line 3041
    invoke-virtual {v0, v1}, Lkgn;->a(Ltoa;)V

    .line 165
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lkgr;->b:Lshf;

    iget-object v0, v0, Lshf;->e:Ltyb;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lkgr;->c:Lkgn;

    .line 2041
    iget-object v0, v0, Lkgn;->c:Lsot;

    .line 162
    iget-object v1, p0, Lkgr;->b:Lshf;

    iget-object v1, v1, Lshf;->e:Ltyb;

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_0
.end method
