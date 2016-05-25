.class final Lkuz;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lktm;

.field private synthetic c:Z

.field private synthetic d:Lkuy;


# direct methods
.method constructor <init>(Lkuy;Ljava/lang/String;Ljava/lang/String;Lktm;Z)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lkuz;->d:Lkuy;

    iput-object p3, p0, Lkuz;->a:Ljava/lang/String;

    iput-object p4, p0, Lkuz;->b:Lktm;

    iput-boolean p5, p0, Lkuz;->c:Z

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1138
    iget-object v0, p0, Lkuz;->d:Lkuy;

    iget-object v1, p0, Lkuz;->a:Ljava/lang/String;

    iget-object v2, p0, Lkuz;->b:Lktm;

    iget-boolean v3, p0, Lkuz;->c:Z

    .line 2056
    invoke-virtual {v0, v1, v2, v3}, Lkuy;->a(Ljava/lang/String;Lktm;Z)Lkvj;

    move-result-object v1

    .line 1139
    iget-object v0, p0, Lkuz;->d:Lkuy;

    .line 3056
    iget-object v0, v0, Lkuy;->e:Lktr;

    .line 1139
    if-eqz v0, :cond_0

    .line 1140
    new-instance v0, Lkvd;

    iget-object v2, p0, Lkuz;->d:Lkuy;

    .line 4056
    iget-object v2, v2, Lkuy;->d:Llce;

    .line 1142
    iget-object v3, p0, Lkuz;->d:Lkuy;

    .line 5056
    iget-object v3, v3, Lkuy;->e:Lktr;

    .line 1142
    iget-object v4, p0, Lkuz;->d:Lkuy;

    .line 6056
    iget-object v4, v4, Lkuy;->f:Ljava/util/concurrent/Executor;

    .line 1142
    invoke-direct {v0, v1, v2, v3, v4}, Lkvd;-><init>(Lkvj;Llce;Lktr;Ljava/util/concurrent/Executor;)V

    .line 135
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
