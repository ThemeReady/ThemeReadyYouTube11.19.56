.class final Lqsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lqsg;


# direct methods
.method constructor <init>(Lqsg;IJJ)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lqsh;->d:Lqsg;

    iput p2, p0, Lqsh;->a:I

    iput-wide p3, p0, Lqsh;->b:J

    iput-wide p5, p0, Lqsh;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 78
    iget-object v0, p0, Lqsh;->d:Lqsg;

    .line 1016
    iget-boolean v0, v0, Lqsg;->e:Z

    .line 78
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqsh;->d:Lqsg;

    .line 2016
    iget-boolean v0, v0, Lqsg;->g:Z

    .line 78
    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lqsi;->a:[I

    iget v1, p0, Lqsh;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lqsh;->d:Lqsg;

    .line 3016
    iget-object v1, v0, Lqsg;->a:Lqse;

    .line 81
    iget-wide v2, p0, Lqsh;->b:J

    iget-wide v4, p0, Lqsh;->c:J

    iget-object v0, p0, Lqsh;->d:Lqsg;

    .line 4016
    iget-boolean v6, v0, Lqsg;->f:Z

    .line 84
    const/4 v7, 0x0

    .line 81
    invoke-interface/range {v1 .. v7}, Lqse;->a(JJZZ)V

    .line 86
    iget-object v0, p0, Lqsh;->d:Lqsg;

    .line 5016
    iget-object v0, v0, Lqsg;->c:Lqsf;

    .line 86
    iget-wide v2, p0, Lqsh;->b:J

    iget-wide v4, p0, Lqsh;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Lqsf;->a(JJ)V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lqsh;->d:Lqsg;

    .line 6016
    iget-object v0, v0, Lqsg;->a:Lqse;

    .line 89
    invoke-interface {v0}, Lqse;->a()V

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lqsh;->d:Lqsg;

    .line 7016
    iget-object v0, v0, Lqsg;->a:Lqse;

    .line 92
    invoke-interface {v0}, Lqse;->b()V

    .line 93
    iget-object v0, p0, Lqsh;->d:Lqsg;

    .line 8016
    iget-object v0, v0, Lqsg;->c:Lqsf;

    .line 93
    invoke-interface {v0}, Lqsf;->a()V

    goto :goto_0

    .line 96
    :pswitch_3
    iget-object v0, p0, Lqsh;->d:Lqsg;

    .line 9016
    iget-object v1, v0, Lqsg;->a:Lqse;

    .line 96
    iget-wide v2, p0, Lqsh;->b:J

    iget-wide v4, p0, Lqsh;->c:J

    iget-object v0, p0, Lqsh;->d:Lqsg;

    .line 10016
    iget-boolean v6, v0, Lqsg;->f:Z

    .line 99
    const/4 v7, 0x1

    .line 96
    invoke-interface/range {v1 .. v7}, Lqse;->a(JJZZ)V

    .line 101
    iget-object v0, p0, Lqsh;->d:Lqsg;

    .line 11016
    iget-object v0, v0, Lqsg;->c:Lqsf;

    .line 101
    iget-wide v2, p0, Lqsh;->b:J

    iget-wide v4, p0, Lqsh;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Lqsf;->b(JJ)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
