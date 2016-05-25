.class final Lpmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lpmg;

.field private synthetic b:Lkqs;

.field private synthetic c:Lmpe;

.field private synthetic d:Lwca;

.field private synthetic e:Lquo;

.field private synthetic f:Lpms;


# direct methods
.method constructor <init>(Lpms;Lpmg;Lkqs;Lmpe;Lwca;Lquo;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lpmt;->f:Lpms;

    iput-object p2, p0, Lpmt;->a:Lpmg;

    iput-object p3, p0, Lpmt;->b:Lkqs;

    iput-object p4, p0, Lpmt;->c:Lmpe;

    iput-object p5, p0, Lpmt;->d:Lwca;

    iput-object p6, p0, Lpmt;->e:Lquo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1062
    invoke-static {}, Lkqq;->a()V

    .line 1063
    iget-object v0, p0, Lpmt;->f:Lpms;

    .line 2039
    iget-object v0, v0, Lpms;->a:Lohk;

    .line 1063
    iget-object v1, p0, Lpmt;->a:Lpmg;

    iget-object v2, p0, Lpmt;->b:Lkqs;

    iget-object v3, p0, Lpmt;->c:Lmpe;

    .line 1066
    invoke-virtual {v3}, Lmpe;->v()Z

    move-result v3

    iget-object v4, p0, Lpmt;->d:Lwca;

    iget-object v5, p0, Lpmt;->e:Lquo;

    .line 2204
    iget-object v5, v5, Lquo;->a:Lopb;

    .line 1063
    invoke-virtual/range {v0 .. v5}, Lohk;->a(Loon;Lkqs;ZLwca;Lopb;)Loos;

    move-result-object v0

    .line 59
    return-object v0
.end method
