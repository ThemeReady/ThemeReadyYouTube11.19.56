.class final Ldnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwt;


# instance fields
.field a:Z

.field private synthetic b:Ldmy;


# direct methods
.method constructor <init>(Ldmy;)V
    .locals 1

    .prologue
    .line 1622
    iput-object p1, p0, Ldnf;->b:Ldmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1624
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldnf;->a:Z

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1628
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 2109
    iget-object v0, v0, Ldmy;->m:Ldmm;

    .line 1628
    invoke-interface {v0, p2, p3}, Ldmm;->a(J)V

    .line 1630
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 3109
    iget-object v0, v0, Ldmy;->m:Ldmm;

    .line 1631
    invoke-interface {v0}, Ldmm;->i()Lqtq;

    move-result-object v3

    .line 1632
    packed-switch p1, :pswitch_data_0

    .line 1682
    :cond_0
    :goto_0
    return-void

    .line 1634
    :pswitch_0
    iget-object v0, p0, Ldnf;->b:Ldmy;

    invoke-virtual {v0}, Ldmy;->ah_()V

    .line 1635
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 4109
    invoke-virtual {v0}, Ldmy;->k()V

    .line 1637
    invoke-virtual {v3}, Lqtq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1639
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 5109
    iget-object v0, v0, Ldmy;->m:Ldmm;

    .line 1639
    invoke-interface {v0}, Ldmm;->g()V

    .line 1641
    iput-boolean v1, p0, Ldnf;->a:Z

    .line 1642
    invoke-virtual {v3, p1, p2, p3}, Lqtq;->a(IJ)V

    .line 1643
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 6109
    iget-object v0, v0, Ldmy;->a:Lqxf;

    .line 1643
    invoke-interface {v0}, Lqxf;->c()V

    goto :goto_0

    .line 1645
    :cond_1
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 7109
    iget-object v0, v0, Ldmy;->a:Lqxf;

    .line 1645
    invoke-interface {v0}, Lqxf;->c()V

    goto :goto_0

    .line 1649
    :pswitch_1
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 8109
    iget-object v0, v0, Ldmy;->m:Ldmm;

    .line 1649
    invoke-interface {v0}, Ldmm;->e()V

    .line 1650
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 9109
    iget-object v4, v0, Ldmy;->n:Ldmn;

    .line 1650
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 10109
    iget-wide v6, v0, Ldmy;->t:J

    .line 1650
    cmp-long v0, p2, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v4, v0}, Ldmn;->b(Z)V

    .line 1652
    invoke-virtual {v3}, Lqtq;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldnf;->a:Z

    if-eqz v0, :cond_4

    .line 1653
    invoke-virtual {v3, p1, p2, p3}, Lqtq;->a(IJ)V

    .line 1654
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 11109
    iget-object v0, v0, Ldmy;->m:Ldmm;

    .line 1654
    invoke-interface {v0}, Ldmm;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lqtq;->a(Z)V

    .line 1655
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 12109
    iget-object v0, v0, Ldmy;->m:Ldmm;

    .line 1655
    invoke-interface {v0}, Ldmm;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1656
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 13109
    iget-object v0, v0, Ldmy;->a:Lqxf;

    .line 1656
    invoke-interface {v0, p2, p3}, Lqxf;->a(J)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1650
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1654
    goto :goto_2

    .line 1659
    :cond_4
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 14109
    iget-object v0, v0, Ldmy;->a:Lqxf;

    .line 1659
    invoke-interface {v0, p2, p3}, Lqxf;->a(J)V

    goto :goto_0

    .line 1664
    :pswitch_2
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 15109
    iget-object v0, v0, Ldmy;->m:Ldmm;

    .line 1664
    invoke-interface {v0}, Ldmm;->e()V

    .line 1665
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 16109
    iget-object v0, v0, Ldmy;->n:Ldmn;

    .line 1665
    iget-object v4, p0, Ldnf;->b:Ldmy;

    .line 17109
    iget-wide v4, v4, Ldmy;->t:J

    .line 1665
    cmp-long v4, p2, v4

    if-nez v4, :cond_5

    :goto_3
    invoke-interface {v0, v1}, Ldmn;->b(Z)V

    .line 1666
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 18109
    invoke-virtual {v0, v2}, Ldmy;->i(Z)V

    .line 1668
    invoke-virtual {v3}, Lqtq;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ldnf;->a:Z

    if-eqz v0, :cond_6

    .line 1669
    iput-boolean v2, p0, Ldnf;->a:Z

    .line 1670
    invoke-virtual {v3, p1, p2, p3}, Lqtq;->a(IJ)V

    .line 1672
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 19109
    iget-object v0, v0, Ldmy;->m:Ldmm;

    .line 1672
    invoke-interface {v0}, Ldmm;->a()V

    .line 1673
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 20109
    iget-object v0, v0, Ldmy;->m:Ldmm;

    .line 1673
    invoke-interface {v0}, Ldmm;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1674
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 21109
    iget-object v0, v0, Ldmy;->a:Lqxf;

    .line 1674
    invoke-interface {v0, p2, p3}, Lqxf;->b(J)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 1665
    goto :goto_3

    .line 1677
    :cond_6
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 22109
    iget-object v0, v0, Ldmy;->m:Ldmm;

    .line 1677
    invoke-interface {v0}, Ldmm;->a()V

    .line 1678
    iget-object v0, p0, Ldnf;->b:Ldmy;

    .line 23109
    iget-object v0, v0, Ldmy;->a:Lqxf;

    .line 1678
    invoke-interface {v0, p2, p3}, Lqxf;->b(J)V

    goto/16 :goto_0

    .line 1632
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
