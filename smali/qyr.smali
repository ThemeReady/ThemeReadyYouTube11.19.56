.class public final Lqyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqyq;


# direct methods
.method public constructor <init>(Lqyq;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyq;

    iput-object v0, p0, Lqyr;->a:Lqyq;

    .line 23
    iget-object v0, p0, Lqyr;->a:Lqyq;

    invoke-interface {v0}, Lqyq;->c()V

    .line 24
    return-void
.end method


# virtual methods
.method public final handleFadeEvent(Lqdn;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lqys;->a:[I

    .line 1030
    iget v1, p1, Lqdn;->c:I

    .line 28
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 1043
    :pswitch_0
    iget-object v0, p0, Lqyr;->a:Lqyq;

    invoke-interface {v0}, Lqyq;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lqyr;->a:Lqyq;

    .line 2034
    iget-wide v2, p1, Lqdn;->b:J

    .line 1044
    invoke-interface {v0, v2, v3}, Lqyq;->a(J)V

    goto :goto_0

    .line 2050
    :pswitch_1
    iget-object v0, p0, Lqyr;->a:Lqyq;

    invoke-interface {v0}, Lqyq;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2051
    iget-object v0, p0, Lqyr;->a:Lqyq;

    .line 3034
    iget-wide v2, p1, Lqdn;->b:J

    .line 2051
    invoke-interface {v0, v2, v3}, Lqyq;->b(J)V

    goto :goto_0

    .line 3057
    :pswitch_2
    iget-object v0, p0, Lqyr;->a:Lqyq;

    invoke-interface {v0}, Lqyq;->c()V

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
