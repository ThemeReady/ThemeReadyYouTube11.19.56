.class final Lffe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpt;


# instance fields
.field private synthetic a:Lffd;


# direct methods
.method constructor <init>(Lffd;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lffe;->a:Lffd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lffe;->a:Lffd;

    .line 1348
    iget-object v1, v0, Lffd;->b:Lffs;

    if-eqz v1, :cond_0

    .line 1349
    iget-object v1, v0, Lffd;->a:Lfgo;

    iget-object v2, v0, Lffd;->b:Lffs;

    invoke-virtual {v1, v2}, Lfgo;->b(Lfgs;)V

    .line 1351
    :cond_0
    iget-object v1, v0, Lffd;->c:Lffp;

    if-eqz v1, :cond_1

    .line 1352
    iget-object v1, v0, Lffd;->a:Lfgo;

    iget-object v2, v0, Lffd;->c:Lffp;

    invoke-virtual {v1, v2}, Lfgo;->b(Lfgs;)V

    .line 1354
    :cond_1
    iget-object v1, v0, Lffd;->d:Lffr;

    if-eqz v1, :cond_2

    .line 1355
    iget-object v1, v0, Lffd;->a:Lfgo;

    iget-object v2, v0, Lffd;->d:Lffr;

    invoke-virtual {v1, v2}, Lfgo;->b(Lfgs;)V

    .line 1357
    :cond_2
    iget-object v1, v0, Lffd;->e:Lffq;

    if-eqz v1, :cond_3

    .line 1358
    iget-object v1, v0, Lffd;->a:Lfgo;

    iget-object v2, v0, Lffd;->e:Lffq;

    invoke-virtual {v1, v2}, Lfgo;->b(Lfgs;)V

    .line 1360
    :cond_3
    iget-object v1, v0, Lffd;->f:Lfgg;

    if-eqz v1, :cond_4

    .line 1361
    iget-object v1, v0, Lffd;->f:Lfgg;

    invoke-virtual {v1}, Lfgg;->b()V

    .line 1362
    const/4 v1, 0x0

    iput-object v1, v0, Lffd;->f:Lfgg;

    .line 1364
    :cond_4
    iget-object v1, v0, Lffd;->g:Lfft;

    if-eqz v1, :cond_5

    .line 1365
    iget-object v1, v0, Lffd;->a:Lfgo;

    iget-object v2, v0, Lffd;->g:Lfft;

    invoke-virtual {v1, v2}, Lfgo;->b(Lfgs;)V

    .line 1367
    :cond_5
    iget-object v1, v0, Lffd;->h:Lffb;

    if-eqz v1, :cond_6

    .line 1368
    iget-object v1, v0, Lffd;->a:Lfgo;

    iget-object v2, v0, Lffd;->h:Lffb;

    invoke-virtual {v1, v2}, Lfgo;->b(Lfgs;)V

    .line 1370
    :cond_6
    iget-object v1, v0, Lffd;->i:Lffu;

    if-eqz v1, :cond_7

    .line 1371
    iget-object v1, v0, Lffd;->a:Lfgo;

    iget-object v0, v0, Lffd;->i:Lffu;

    invoke-virtual {v1, v0}, Lfgo;->b(Lfgs;)V

    .line 90
    :cond_7
    return-void
.end method
