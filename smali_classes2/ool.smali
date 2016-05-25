.class final Lool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looi;
.implements Lotl;


# instance fields
.field final synthetic a:Looj;


# direct methods
.method constructor <init>(Looj;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lool;->a:Looj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Looh;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 934
    iget-object v0, p0, Lool;->a:Looj;

    .line 15054
    invoke-virtual {v0}, Looj;->q()Z

    move-result v0

    .line 934
    if-eqz v0, :cond_3

    .line 935
    iget-object v0, p0, Lool;->a:Looj;

    .line 16054
    iget-boolean v0, v0, Looj;->i:Z

    .line 935
    if-nez v0, :cond_0

    iget-object v0, p0, Lool;->a:Looj;

    .line 17054
    iget-wide v0, v0, Looj;->t:J

    .line 935
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lool;->a:Looj;

    .line 18054
    iget-wide v0, v0, Looj;->t:J

    .line 936
    invoke-interface {p1, v0, v1}, Looh;->a(J)V

    .line 938
    :cond_0
    iget-object v0, p0, Lool;->a:Looj;

    iget-object v1, p0, Lool;->a:Looj;

    .line 19054
    iget v1, v1, Looj;->w:F

    .line 938
    invoke-virtual {v0, v1}, Looj;->a(F)V

    .line 939
    iget-object v0, p0, Lool;->a:Looj;

    .line 20054
    iput-boolean v4, v0, Looj;->m:Z

    .line 940
    iget-object v0, p0, Lool;->a:Looj;

    .line 21054
    iget-boolean v0, v0, Looj;->i:Z

    .line 940
    if-eqz v0, :cond_1

    iget-object v0, p0, Lool;->a:Looj;

    .line 22054
    iget-boolean v0, v0, Looj;->h:Z

    .line 940
    if-eqz v0, :cond_2

    .line 941
    :cond_1
    iget-object v0, p0, Lool;->a:Looj;

    .line 23054
    invoke-virtual {v0, v4}, Looj;->a(Z)V

    .line 943
    :cond_2
    iget-object v0, p0, Lool;->a:Looj;

    iget-boolean v0, v0, Looj;->p:Z

    if-eqz v0, :cond_3

    .line 944
    iget-object v0, p0, Lool;->a:Looj;

    invoke-virtual {v0}, Looj;->k()V

    .line 947
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lool;->a:Looj;

    .line 2054
    iget-object v0, v0, Looj;->q:Lnaw;

    .line 874
    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lool;->a:Looj;

    iget-object v1, p0, Lool;->a:Looj;

    .line 3054
    iget-object v1, v1, Looj;->q:Lnaw;

    .line 4054
    invoke-virtual {v0, v1}, Looj;->b(Lnaw;)V

    .line 876
    iget-object v0, p0, Lool;->a:Looj;

    .line 5054
    const/4 v1, 0x0

    iput-object v1, v0, Looj;->q:Lnaw;

    .line 878
    :cond_0
    return-void
.end method

.method public final a(Looh;)V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lool;->a:Looj;

    .line 8054
    const/4 v1, 0x1

    iput-boolean v1, v0, Looj;->j:Z

    .line 907
    iget-object v0, p0, Lool;->a:Looj;

    invoke-interface {p1}, Looh;->f()I

    move-result v1

    .line 9054
    iput v1, v0, Looj;->u:I

    .line 908
    invoke-direct {p0, p1}, Lool;->b(Looh;)V

    .line 909
    return-void
.end method

.method public final a(Looh;II)V
    .locals 2

    .prologue
    .line 914
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 931
    :cond_0
    :goto_0
    return-void

    .line 917
    :cond_1
    iget-object v0, p0, Lool;->a:Looj;

    .line 10054
    iget-object v0, v0, Looj;->a:Landroid/content/Context;

    .line 917
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 918
    iget-object v0, p0, Lool;->a:Looj;

    .line 11054
    iget-object v0, v0, Looj;->s:Lotk;

    .line 918
    invoke-interface {v0, p2, p3}, Lotk;->a(II)V

    .line 927
    :goto_1
    iget-object v0, p0, Lool;->a:Looj;

    .line 13054
    iget-boolean v0, v0, Looj;->h:Z

    .line 927
    if-nez v0, :cond_0

    .line 928
    iget-object v0, p0, Lool;->a:Looj;

    .line 14054
    const/4 v1, 0x1

    iput-boolean v1, v0, Looj;->h:Z

    .line 929
    invoke-direct {p0, p1}, Lool;->b(Looh;)V

    goto :goto_0

    .line 920
    :cond_2
    iget-object v0, p0, Lool;->a:Looj;

    .line 12054
    iget-object v0, v0, Looj;->e:Landroid/os/Handler;

    .line 920
    new-instance v1, Loom;

    invoke-direct {v1, p0, p2, p3}, Loom;-><init>(Lool;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1019
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaPlayer info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    packed-switch p1, :pswitch_data_0

    .line 1031
    :goto_0
    return v5

    .line 1022
    :pswitch_0
    iget-object v0, p0, Lool;->a:Looj;

    .line 50066
    iget-object v0, v0, Looj;->r:Lnaw;

    .line 1022
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Buffering data from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    iget-object v0, p0, Lool;->a:Looj;

    .line 50067
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Looj;->a(Z)V

    goto :goto_0

    .line 1026
    :pswitch_1
    iget-object v0, p0, Lool;->a:Looj;

    .line 50068
    invoke-virtual {v0, v5}, Looj;->a(Z)V

    goto :goto_0

    .line 1020
    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 883
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 952
    const/16 v1, 0x5a

    if-le p1, v1, :cond_1

    iget-object v1, p0, Lool;->a:Looj;

    .line 24054
    iget v1, v1, Looj;->v:I

    .line 952
    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lool;->a:Looj;

    .line 25054
    iget v1, v1, Looj;->v:I

    .line 952
    if-ne v1, v0, :cond_1

    :cond_0
    move p1, v0

    .line 955
    :cond_1
    iget-object v0, p0, Lool;->a:Looj;

    .line 26054
    iput p1, v0, Looj;->v:I

    .line 956
    return-void
.end method

.method public final b(II)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 983
    iget-object v0, p0, Lool;->a:Looj;

    .line 37054
    iget-boolean v0, v0, Looj;->j:Z

    .line 983
    if-nez v0, :cond_2

    .line 984
    iget-object v0, p0, Lool;->a:Looj;

    .line 38054
    iput-boolean v2, v0, Looj;->m:Z

    .line 985
    iget-object v0, p0, Lool;->a:Looj;

    .line 39054
    iput-boolean v3, v0, Looj;->n:Z

    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error during prepare [what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 992
    :goto_0
    iget-object v4, p0, Lool;->a:Looj;

    .line 41721
    if-ne p1, v2, :cond_3

    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_3

    :cond_0
    iget-object v0, v4, Looj;->b:Lkut;

    .line 41723
    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 41708
    :goto_1
    if-eqz v0, :cond_4

    .line 41709
    new-instance v0, Lost;

    const-string v1, "net.nomobiledata"

    .line 41710
    invoke-virtual {v4}, Looj;->f()J

    move-result-wide v4

    invoke-direct {v0, v1, v4, v5}, Lost;-><init>(Ljava/lang/String;J)V

    .line 993
    :goto_2
    invoke-virtual {v0}, Lost;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lool;->a:Looj;

    .line 42054
    iget-object v1, v1, Looj;->f:Loop;

    .line 42075
    iget v1, v1, Loop;->d:I

    const/4 v4, 0x3

    if-ge v1, v4, :cond_7

    move v1, v2

    .line 993
    :goto_3
    if-eqz v1, :cond_9

    .line 994
    iget-object v1, p0, Lool;->a:Looj;

    .line 43054
    iget-object v1, v1, Looj;->f:Loop;

    .line 994
    invoke-virtual {v1}, Loop;->a()V

    .line 995
    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 997
    iget-object v1, p0, Lool;->a:Looj;

    .line 44054
    iget-object v1, v1, Looj;->s:Lotk;

    .line 997
    invoke-interface {v1}, Lotk;->e()V

    .line 999
    :cond_1
    iget-object v1, p0, Lool;->a:Looj;

    .line 45054
    iget-object v1, v1, Looj;->g:Loqf;

    .line 999
    invoke-interface {v1, v0}, Loqf;->a(Lost;)V

    .line 1000
    iget-object v0, p0, Lool;->a:Looj;

    .line 46054
    iget-boolean v0, v0, Looj;->i:Z

    .line 1000
    if-eqz v0, :cond_8

    .line 1001
    iget-object v0, p0, Lool;->a:Looj;

    iget-object v1, p0, Lool;->a:Looj;

    .line 47054
    iget-object v1, v1, Looj;->r:Lnaw;

    .line 48054
    invoke-virtual {v0, v1}, Looj;->a(Lnaw;)V

    .line 1005
    :goto_4
    iget-object v0, p0, Lool;->a:Looj;

    .line 50056
    iget-object v0, v0, Looj;->f:Loop;

    .line 1005
    iget-object v1, p0, Lool;->a:Looj;

    .line 50057
    iget-wide v4, v1, Looj;->t:J

    .line 50058
    iput-wide v4, v0, Loop;->c:J

    .line 50059
    iget-object v1, v0, Loop;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50060
    iget-object v1, v0, Loop;->b:Landroid/os/Handler;

    iget-object v0, v0, Loop;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1014
    :goto_5
    return v2

    .line 988
    :cond_2
    iget-object v0, p0, Lool;->a:Looj;

    .line 40054
    iput-boolean v3, v0, Looj;->m:Z

    .line 989
    iget-object v0, p0, Lool;->a:Looj;

    .line 41054
    iput-boolean v2, v0, Looj;->n:Z

    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error during playback [what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 41723
    goto/16 :goto_1

    .line 41727
    :cond_4
    if-ne p1, v2, :cond_5

    .line 41728
    sparse-switch p2, :sswitch_data_0

    .line 41746
    :cond_5
    const-string v0, "android.fw"

    .line 41713
    :goto_6
    new-instance v1, Lost;

    .line 41715
    invoke-virtual {v4}, Looj;->f()J

    move-result-wide v4

    .line 41750
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41751
    const-string v7, "android.fw"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 41753
    const-string v7, "w"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41755
    :cond_6
    const-string v7, "e"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41756
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 41716
    invoke-direct {v1, v0, v4, v5, v6}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 41730
    :sswitch_0
    const-string v0, "net.dns"

    goto :goto_6

    .line 41732
    :sswitch_1
    const-string v0, "net.connect"

    goto :goto_6

    .line 41735
    :sswitch_2
    const-string v0, "net.timeout"

    goto :goto_6

    .line 41737
    :sswitch_3
    const-string v0, "net.closed"

    goto :goto_6

    .line 41739
    :sswitch_4
    const-string v0, "fmt.decode"

    goto :goto_6

    .line 41741
    :sswitch_5
    const-string v0, "fmt.unplayable"

    goto :goto_6

    :cond_7
    move v1, v3

    .line 42075
    goto/16 :goto_3

    .line 1003
    :cond_8
    iget-object v0, p0, Lool;->a:Looj;

    iget-object v1, p0, Lool;->a:Looj;

    .line 49054
    iget-object v1, v1, Looj;->r:Lnaw;

    .line 1003
    iget-object v3, p0, Lool;->a:Looj;

    .line 50054
    iget-wide v4, v3, Looj;->t:J

    .line 50055
    invoke-virtual {v0, v1, v4, v5}, Looj;->a(Lnaw;J)V

    goto/16 :goto_4

    .line 1007
    :cond_9
    const-string v1, "Reporting MediaPlayer error"

    invoke-static {v1}, Lldj;->c(Ljava/lang/String;)V

    .line 1008
    iget-object v1, p0, Lool;->a:Looj;

    .line 50062
    iget-object v1, v1, Looj;->f:Loop;

    .line 1008
    invoke-virtual {v1}, Loop;->b()V

    .line 1009
    iget-object v1, p0, Lool;->a:Looj;

    .line 50063
    iput-boolean v3, v1, Looj;->m:Z

    .line 1010
    iget-object v1, p0, Lool;->a:Looj;

    .line 50064
    iput-boolean v3, v1, Looj;->n:Z

    .line 1011
    iget-object v1, p0, Lool;->a:Looj;

    invoke-virtual {v1}, Looj;->m()V

    .line 1012
    iget-object v1, p0, Lool;->a:Looj;

    .line 50065
    iget-object v1, v1, Looj;->g:Loqf;

    .line 1012
    invoke-virtual {v0}, Lost;->b()Lost;

    move-result-object v0

    invoke-interface {v1, v0}, Loqf;->a(Lost;)V

    goto/16 :goto_5

    .line 41728
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        -0x3f2 -> :sswitch_5
        -0x3ef -> :sswitch_4
        -0x3ed -> :sswitch_3
        -0x3ec -> :sswitch_2
        -0x3eb -> :sswitch_1
        -0x3ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lool;->a:Looj;

    iget-boolean v0, v0, Looj;->p:Z

    .line 890
    iget-object v1, p0, Lool;->a:Looj;

    invoke-virtual {v1}, Looj;->n()V

    .line 891
    iget-object v1, p0, Lool;->a:Looj;

    iput-boolean v0, v1, Looj;->p:Z

    .line 892
    iget-object v0, p0, Lool;->a:Looj;

    .line 6054
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Looj;->b(Z)V

    .line 893
    iget-object v0, p0, Lool;->a:Looj;

    .line 7054
    iget-object v0, v0, Looj;->s:Lotk;

    .line 893
    invoke-interface {v0}, Lotk;->d()V

    .line 894
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 899
    invoke-virtual {p0}, Lool;->c()V

    .line 900
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 975
    iget-object v0, p0, Lool;->a:Looj;

    .line 33054
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Looj;->t:J

    .line 976
    iget-object v0, p0, Lool;->a:Looj;

    .line 34054
    iput-boolean v1, v0, Looj;->k:Z

    .line 977
    iget-object v0, p0, Lool;->a:Looj;

    .line 35054
    iget-object v0, v0, Looj;->g:Loqf;

    .line 977
    invoke-interface {v0}, Loqf;->e()V

    .line 978
    iget-object v0, p0, Lool;->a:Looj;

    .line 36054
    invoke-virtual {v0, v1}, Looj;->b(Z)V

    .line 979
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lool;->a:Looj;

    .line 27054
    iget-boolean v0, v0, Looj;->o:Z

    .line 960
    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lool;->a:Looj;

    .line 28054
    const/4 v1, 0x0

    iput-boolean v1, v0, Looj;->o:Z

    .line 963
    iget-object v0, p0, Lool;->a:Looj;

    .line 29054
    iget-boolean v0, v0, Looj;->l:Z

    .line 963
    if-nez v0, :cond_0

    .line 964
    iget-object v0, p0, Lool;->a:Looj;

    .line 30054
    iget-boolean v0, v0, Looj;->k:Z

    .line 964
    if-eqz v0, :cond_1

    .line 965
    iget-object v0, p0, Lool;->a:Looj;

    .line 31054
    iget-object v0, v0, Looj;->g:Loqf;

    .line 965
    invoke-interface {v0}, Loqf;->b()V

    .line 971
    :cond_0
    :goto_0
    return-void

    .line 967
    :cond_1
    iget-object v0, p0, Lool;->a:Looj;

    .line 32054
    iget-object v0, v0, Looj;->g:Loqf;

    .line 967
    invoke-interface {v0}, Loqf;->c()V

    goto :goto_0
.end method
