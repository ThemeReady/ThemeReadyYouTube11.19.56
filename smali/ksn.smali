.class public final Lksn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llce;

.field final b:Lkpp;

.field final c:Lkut;

.field final d:Ljava/util/concurrent/ExecutorService;

.field final e:Llcw;

.field final f:Lktl;

.field final g:Lktl;

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llce;Lkpp;Lkut;Ljava/util/concurrent/ExecutorService;Llcw;Lktl;Lktl;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lksn;->a:Llce;

    .line 176
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lksn;->b:Lkpp;

    .line 177
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Lksn;->c:Lkut;

    .line 178
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lksn;->d:Ljava/util/concurrent/ExecutorService;

    .line 179
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcw;

    iput-object v0, p0, Lksn;->e:Llcw;

    .line 180
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    iput-object v0, p0, Lksn;->g:Lktl;

    .line 181
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    iput-object v0, p0, Lksn;->f:Lktl;

    .line 182
    return-void
.end method
