.class public final Ljre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljqi;

.field public final c:Lncw;

.field public final d:Lrmo;

.field e:Z

.field f:Lqbr;

.field g:Ljava/util/List;

.field public h:Ljqi;


# direct methods
.method constructor <init>(Lncw;Ljava/lang/String;Ljqi;Ljava/util/List;Lrmo;Lqbr;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncw;

    iput-object v0, p0, Ljre;->c:Lncw;

    .line 83
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljre;->a:Ljava/lang/String;

    .line 84
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqi;

    iput-object v0, p0, Ljre;->b:Ljqi;

    .line 85
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljre;->g:Ljava/util/List;

    .line 86
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    iput-object v0, p0, Ljre;->d:Lrmo;

    .line 88
    iput-object p6, p0, Ljre;->f:Lqbr;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Ljre;->h:Ljqi;

    .line 90
    return-void
.end method

.method constructor <init>(Lncw;Ljpp;Lrmo;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 54
    new-instance v0, Ljqi;

    sget-object v2, Ljxt;->a:Ljxt;

    const/4 v3, 0x0

    move-object v1, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Ljqi;-><init>(Ljava/lang/String;Ljxt;ILncw;Ljpp;Lrmo;Lqbr;Ljrx;)V

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, v0

    move-object v6, p3

    .line 54
    invoke-direct/range {v1 .. v7}, Ljre;-><init>(Lncw;Ljava/lang/String;Ljqi;Ljava/util/List;Lrmo;Lqbr;)V

    .line 69
    return-void
.end method
