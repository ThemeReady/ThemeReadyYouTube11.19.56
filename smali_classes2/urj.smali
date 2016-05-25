.class public final Lurj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnfo;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field private final e:Lnfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;Lmqi;Lfi;ILkpp;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-lez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 53
    new-instance v0, Lurk;

    invoke-direct {v0}, Lurk;-><init>()V

    .line 60
    new-instance v1, Lnei;

    invoke-direct {v1}, Lnei;-><init>()V

    .line 61
    const-class v2, Lmxg;

    new-instance v3, Luri;

    invoke-direct {v3, p2, p3, p4, p6}, Luri;-><init>(Lsot;Lmqi;Lfi;Lkpp;)V

    invoke-interface {v1, v2, v3}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 69
    new-instance v2, Lnfq;

    invoke-direct {v2}, Lnfq;-><init>()V

    iput-object v2, p0, Lurj;->e:Lnfq;

    .line 71
    const-class v2, Lnru;

    new-instance v3, Lnek;

    invoke-direct {v3, p1, v0, v1}, Lnek;-><init>(Landroid/content/Context;Lkqs;Lnfm;)V

    invoke-interface {v1, v2, v3}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 77
    const-class v0, Luro;

    new-instance v2, Lurn;

    invoke-direct {v2, p1}, Lurn;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 80
    new-instance v0, Lnfo;

    invoke-direct {v0, v1}, Lnfo;-><init>(Lnfm;)V

    iput-object v0, p0, Lurj;->a:Lnfo;

    .line 82
    iget-object v0, p0, Lurj;->a:Lnfo;

    iget-object v1, p0, Lurj;->e:Lnfq;

    invoke-virtual {v0, v1}, Lnfo;->a(Lnec;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lurj;->b:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lurj;->c:Ljava/util/List;

    .line 87
    iput p5, p0, Lurj;->d:I

    .line 88
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lurj;->e:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 116
    new-instance v0, Lurl;

    iget-object v1, p0, Lurj;->b:Ljava/util/List;

    iget v2, p0, Lurj;->d:I

    invoke-direct {v0, v1, v2}, Lurl;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lurl;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    iget-object v2, p0, Lurj;->e:Lnfq;

    new-instance v3, Lnru;

    iget v4, p0, Lurj;->d:I

    invoke-direct {v3, v4, v0}, Lnru;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lnfq;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lurj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lurj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lurj;->e:Lnfq;

    new-instance v1, Luro;

    invoke-direct {v1}, Luro;-><init>()V

    invoke-virtual {v0, v1}, Lnfq;->b(Ljava/lang/Object;)V

    .line 124
    :cond_1
    new-instance v0, Lurl;

    iget-object v1, p0, Lurj;->c:Ljava/util/List;

    iget v2, p0, Lurj;->d:I

    invoke-direct {v0, v1, v2}, Lurl;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lurl;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    iget-object v2, p0, Lurj;->e:Lnfq;

    new-instance v3, Lnru;

    iget v4, p0, Lurj;->d:I

    invoke-direct {v3, v4, v0}, Lnru;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lnfq;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 127
    :cond_2
    return-void
.end method
