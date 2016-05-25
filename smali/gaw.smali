.class final Lgaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lghi;

.field private final g:Lghi;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lghi;Lghi;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iput-object p1, p0, Lgaw;->g:Lghi;

    .line 1046
    iput-object p2, p0, Lgaw;->f:Lghi;

    .line 1047
    iput-boolean p3, p0, Lgaw;->e:Z

    .line 1048
    invoke-virtual {p2, v2}, Lghi;->b(I)V

    .line 1049
    invoke-virtual {p2}, Lghi;->n()I

    move-result v1

    iput v1, p0, Lgaw;->a:I

    .line 1050
    invoke-virtual {p1, v2}, Lghi;->b(I)V

    .line 1051
    invoke-virtual {p1}, Lghi;->n()I

    move-result v1

    iput v1, p0, Lgaw;->i:I

    .line 1052
    invoke-virtual {p1}, Lghi;->j()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "first_chunk must be 1"

    invoke-static {v0, v1}, Lggl;->b(ZLjava/lang/Object;)V

    .line 1053
    const/4 v0, -0x1

    iput v0, p0, Lgaw;->b:I

    .line 1054
    return-void

    .line 1052
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1057
    iget v0, p0, Lgaw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgaw;->b:I

    iget v1, p0, Lgaw;->a:I

    if-ne v0, v1, :cond_0

    .line 1058
    const/4 v0, 0x0

    .line 1068
    :goto_0
    return v0

    .line 1060
    :cond_0
    iget-boolean v0, p0, Lgaw;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgaw;->f:Lghi;

    invoke-virtual {v0}, Lghi;->p()J

    move-result-wide v0

    .line 1061
    :goto_1
    iput-wide v0, p0, Lgaw;->d:J

    .line 1062
    iget v0, p0, Lgaw;->b:I

    iget v1, p0, Lgaw;->h:I

    if-ne v0, v1, :cond_1

    .line 1063
    iget-object v0, p0, Lgaw;->g:Lghi;

    invoke-virtual {v0}, Lghi;->n()I

    move-result v0

    iput v0, p0, Lgaw;->c:I

    .line 1064
    iget-object v0, p0, Lgaw;->g:Lghi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lghi;->c(I)V

    .line 1065
    iget v0, p0, Lgaw;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgaw;->i:I

    if-lez v0, :cond_3

    .line 1066
    iget-object v0, p0, Lgaw;->g:Lghi;

    invoke-virtual {v0}, Lghi;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, p0, Lgaw;->h:I

    .line 1068
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1061
    :cond_2
    iget-object v0, p0, Lgaw;->f:Lghi;

    invoke-virtual {v0}, Lghi;->h()J

    move-result-wide v0

    goto :goto_1

    .line 1066
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method
