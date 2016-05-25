.class public final Loqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lopt;

.field final c:Ljava/lang/String;

.field final d:Loqd;

.field private final e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lopt;Ljava/lang/String;Landroid/os/Handler;Loqd;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loqb;->a:Ljava/lang/String;

    .line 62
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopt;

    iput-object v0, p0, Loqb;->b:Lopt;

    .line 63
    iput-object p3, p0, Loqb;->c:Ljava/lang/String;

    .line 64
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Loqb;->e:Landroid/os/Handler;

    .line 65
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqd;

    iput-object v0, p0, Loqb;->d:Loqd;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Loqb;->f:Z

    .line 67
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 112
    const-string v1, "HD"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    iget-boolean v0, p0, Loqb;->f:Z

    if-nez v0, :cond_0

    .line 1119
    iget-object v0, p0, Loqb;->e:Landroid/os/Handler;

    new-instance v1, Loqc;

    invoke-direct {v1, p0}, Loqc;-><init>(Loqb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1125
    const/4 v0, 0x1

    iput-boolean v0, p0, Loqb;->f:Z

    goto :goto_0
.end method
