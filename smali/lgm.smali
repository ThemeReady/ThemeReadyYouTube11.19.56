.class public final Llgm;
.super Llgh;
.source "SourceFile"


# instance fields
.field private final d:Lsot;


# direct methods
.method public constructor <init>(Llgl;Llgk;Lsot;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Llgh;-><init>(Llgl;Llgk;)V

    .line 23
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llgm;->d:Lsot;

    .line 24
    return-void
.end method

.method private final a(Lrzq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p1, Lrzq;->d:Ltyb;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Llgm;->d:Lsot;

    iget-object v1, p1, Lrzq;->d:Ltyb;

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p1, Lrzq;->f:Ltkj;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Llgm;->d:Lsot;

    iget-object v1, p1, Lrzq;->f:Ltkj;

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Llgh;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lrra;

    iget-object v0, v0, Lrra;->g:Lrzr;

    if-eqz v0, :cond_1

    .line 2129
    iget-object v0, p0, Llgh;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lrra;

    iget-object v0, v0, Lrra;->g:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    if-eqz v0, :cond_1

    .line 3129
    iget-object v0, p0, Llgh;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lrra;

    iget-object v0, v0, Lrra;->g:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    invoke-direct {p0, v0}, Llgm;->a(Lrzq;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 4129
    :cond_1
    iget-object v0, p0, Llgh;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Lrra;

    iget-object v0, v0, Lrra;->e:Lrzr;

    if-eqz v0, :cond_0

    .line 5129
    iget-object v0, p0, Llgh;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Lrra;

    iget-object v0, v0, Lrra;->e:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    if-eqz v0, :cond_0

    .line 6129
    iget-object v0, p0, Llgh;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lrra;

    iget-object v0, v0, Lrra;->e:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    invoke-direct {p0, v0}, Llgm;->a(Lrzq;)V

    goto :goto_0
.end method
