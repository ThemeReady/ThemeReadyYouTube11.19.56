.class final Lqxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwt;


# instance fields
.field private synthetic a:Lqxq;


# direct methods
.method constructor <init>(Lqxq;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lqxs;->a:Lqxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 995
    iget-object v1, p0, Lqxs;->a:Lqxq;

    .line 1055
    iget-object v1, v1, Lqxq;->g:Lqyj;

    .line 995
    invoke-static {v1, p2, p3}, Lqwr;->a(Lraz;J)V

    .line 997
    packed-switch p1, :pswitch_data_0

    .line 1009
    :goto_0
    return-void

    .line 2012
    :pswitch_0
    iget-object v0, p0, Lqxs;->a:Lqxq;

    invoke-virtual {v0}, Lqxq;->i()V

    .line 2013
    iget-object v0, p0, Lqxs;->a:Lqxq;

    .line 2055
    iget-object v0, v0, Lqxq;->a:Lqxf;

    .line 2013
    invoke-interface {v0}, Lqxf;->c()V

    goto :goto_0

    .line 3017
    :pswitch_1
    iget-object v0, p0, Lqxs;->a:Lqxq;

    .line 3055
    iget-object v0, v0, Lqxq;->a:Lqxf;

    .line 3017
    invoke-interface {v0, p2, p3}, Lqxf;->a(J)V

    goto :goto_0

    .line 4021
    :pswitch_2
    iget-object v1, p0, Lqxs;->a:Lqxq;

    .line 4055
    iget-object v1, v1, Lqxq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4220
    iput-boolean v0, v1, Lqwr;->k:Z

    .line 4022
    iget-object v1, p0, Lqxs;->a:Lqxq;

    iget-object v2, p0, Lqxs;->a:Lqxq;

    .line 5055
    iget-object v2, v2, Lqxq;->g:Lqyj;

    .line 5059
    iget-wide v2, v2, Lqyj;->e:J

    .line 4022
    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 6055
    :cond_0
    invoke-virtual {v1, v0}, Lqxq;->h(Z)V

    .line 4024
    iget-object v0, p0, Lqxs;->a:Lqxq;

    .line 7055
    iget-object v0, v0, Lqxq;->a:Lqxf;

    .line 4024
    invoke-interface {v0, p2, p3}, Lqxf;->b(J)V

    goto :goto_0

    .line 997
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
