.class public final Lnsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lozi;

.field public final b:Lozq;

.field public final c:Ljava/util/List;

.field public final d:Lkuf;

.field public final e:Loxj;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lozi;Lozq;Ljava/util/List;Lkuf;Loxj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozi;

    iput-object v0, p0, Lnsh;->a:Lozi;

    .line 45
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lnsh;->b:Lozq;

    .line 46
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnsh;->c:Ljava/util/List;

    .line 47
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    iput-object v0, p0, Lnsh;->d:Lkuf;

    .line 48
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    iput-object v0, p0, Lnsh;->e:Loxj;

    .line 49
    invoke-static {p6}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsh;->f:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lnsj;Lpcv;)V
    .locals 9

    .prologue
    .line 63
    new-instance v3, Lnsi;

    invoke-direct {v3, p2, p1}, Lnsi;-><init>(Lpcv;Lnsj;)V

    .line 78
    new-instance v0, Lnso;

    const/4 v1, 0x1

    iget-object v4, p0, Lnsh;->a:Lozi;

    iget-object v5, p0, Lnsh;->c:Ljava/util/List;

    iget-object v6, p0, Lnsh;->e:Loxj;

    iget-object v7, p0, Lnsh;->f:Ljava/lang/String;

    iget-object v2, p0, Lnsh;->b:Lozq;

    .line 86
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v8

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lnso;-><init>(ILnsp;Lpcv;Lozi;Ljava/util/List;Loxj;Ljava/lang/String;Lozo;)V

    .line 87
    iget-object v1, p0, Lnsh;->d:Lkuf;

    invoke-interface {v1, v0}, Lkuf;->a(Lkxb;)Lkxb;

    .line 88
    return-void
.end method
