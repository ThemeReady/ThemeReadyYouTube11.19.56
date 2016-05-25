.class public final Lnll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngd;


# instance fields
.field private final b:Lnfy;

.field private final c:Lozq;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Llej;


# direct methods
.method public constructor <init>(Lnfy;Lozq;Ljava/util/List;Ljava/lang/String;Llej;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfy;

    iput-object v0, p0, Lnll;->b:Lnfy;

    .line 34
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lnll;->c:Lozq;

    .line 35
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnll;->d:Ljava/util/List;

    .line 36
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnll;->e:Ljava/lang/String;

    .line 37
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    iput-object v0, p0, Lnll;->f:Llej;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ltqs;
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Lkqq;->b()V

    .line 48
    new-instance v1, Lnlq;

    iget-object v0, p0, Lnll;->b:Lnfy;

    iget-object v2, p0, Lnll;->c:Lozq;

    .line 49
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    iget-object v3, p0, Lnll;->f:Llej;

    invoke-direct {v1, v0, v2, v3}, Lnlq;-><init>(Lnfy;Lozo;Llej;)V

    .line 51
    iget-object v0, p0, Lnll;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlp;

    .line 52
    invoke-interface {v0, v1}, Lnlp;->a(Lnlq;)V

    goto :goto_0

    .line 1196
    :cond_0
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {v1, v0}, Lnft;->a([B)V

    .line 56
    const-string v0, ""

    .line 2125
    iput-object v0, v1, Lnlq;->a:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lnll;->e:Ljava/lang/String;

    .line 3126
    iput-object v0, v1, Lnft;->m:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Lnlq;->d()Lvpe;

    move-result-object v0

    check-cast v0, Ltqs;

    return-object v0
.end method
