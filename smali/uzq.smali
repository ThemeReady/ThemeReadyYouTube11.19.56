.class public final Luzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcn;


# instance fields
.field final a:Lmpe;

.field private final b:Lnlb;


# direct methods
.method public constructor <init>(Lmpe;Lnlb;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    iput-object v0, p0, Luzq;->a:Lmpe;

    .line 38
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Luzq;->b:Lnlb;

    .line 39
    return-void
.end method

.method private final a(Ljava/lang/String;Lvat;)Lvda;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p2}, Lvat;->a()Lvdv;

    move-result-object v3

    .line 66
    iget-object v0, v3, Lvdv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 67
    iget-object v0, v3, Lvdv;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 68
    iget-object v0, v3, Lvdv;->d:Lvdx;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Lkqq;->b(Z)V

    .line 71
    :try_start_0
    new-instance v0, Ltgs;

    invoke-direct {v0}, Ltgs;-><init>()V

    .line 72
    iget-object v1, v3, Lvdv;->n:Ljava/lang/String;

    iput-object v1, v0, Ltgs;->a:Ljava/lang/String;

    .line 74
    new-instance v1, Ltem;

    invoke-direct {v1}, Ltem;-><init>()V

    iput-object v1, v0, Ltgs;->b:Ltem;

    .line 75
    iget-object v1, v3, Lvdv;->d:Lvdx;

    iget-object v1, v1, Lvdx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Metadata update with empty title"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Lnhb; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v0

    invoke-static {v0}, Lvay;->a(Lnhb;)I

    .line 125
    new-instance v0, Luzs;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Luzs;-><init>(Luzq;I)V

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto :goto_1

    :cond_2
    move v1, v2

    .line 68
    goto :goto_2

    .line 78
    :cond_3
    :try_start_1
    iget-object v1, v0, Ltgs;->b:Ltem;

    iget-object v2, v3, Lvdv;->d:Lvdx;

    iget-object v2, v2, Lvdx;->a:Ljava/lang/String;

    iput-object v2, v1, Ltem;->a:Ljava/lang/String;

    .line 80
    new-instance v1, Ltdl;

    invoke-direct {v1}, Ltdl;-><init>()V

    iput-object v1, v0, Ltgs;->c:Ltdl;

    .line 83
    iget-object v1, v0, Ltgs;->c:Ltdl;

    iget-object v2, v3, Lvdv;->d:Lvdx;

    iget-object v2, v2, Lvdx;->b:Ljava/lang/String;

    iput-object v2, v1, Ltdl;->a:Ljava/lang/String;

    .line 85
    new-instance v1, Lteh;

    invoke-direct {v1}, Lteh;-><init>()V

    iput-object v1, v0, Ltgs;->d:Lteh;

    .line 86
    iget-object v1, v3, Lvdv;->d:Lvdx;

    iget v1, v1, Lvdx;->c:I

    packed-switch v1, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v3, Lvdv;->d:Lvdx;

    iget v1, v1, Lvdx;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_0
    iget-object v1, v0, Ltgs;->d:Lteh;

    const/4 v2, 0x0

    iput v2, v1, Lteh;->a:I

    .line 101
    :goto_4
    new-instance v1, Ltej;

    invoke-direct {v1}, Ltej;-><init>()V

    iput-object v1, v0, Ltgs;->e:Ltej;

    .line 102
    iget-object v1, v0, Ltgs;->e:Ltej;

    iget-object v2, v3, Lvdv;->d:Lvdx;

    iget-object v2, v2, Lvdx;->d:[Ljava/lang/String;

    iput-object v2, v1, Ltej;->a:[Ljava/lang/String;

    .line 104
    iget-object v1, v3, Lvdv;->d:Lvdx;

    iget-object v1, v1, Lvdx;->e:Lvdy;

    if-eqz v1, :cond_4

    .line 105
    new-instance v1, Ltdx;

    invoke-direct {v1}, Ltdx;-><init>()V

    iput-object v1, v0, Ltgs;->f:Ltdx;

    .line 106
    iget-object v1, v0, Ltgs;->f:Ltdx;

    iget-object v2, v3, Lvdv;->d:Lvdx;

    iget-object v2, v2, Lvdx;->e:Lvdy;

    iget-wide v4, v2, Lvdy;->a:D

    iput-wide v4, v1, Ltdx;->a:D

    .line 107
    iget-object v1, v0, Ltgs;->f:Ltdx;

    iget-object v2, v3, Lvdv;->d:Lvdx;

    iget-object v2, v2, Lvdx;->e:Lvdy;

    iget-wide v4, v2, Lvdy;->b:D

    iput-wide v4, v1, Ltdx;->b:D

    .line 110
    :cond_4
    iget-object v1, p0, Luzq;->b:Lnlb;

    iget-object v2, v3, Lvdv;->a:Ljava/lang/String;

    .line 1105
    iget-object v3, v1, Lnlb;->a:Lngj;

    .line 1144
    new-instance v4, Lnld;

    iget-object v5, v1, Lnlb;->d:Lnfy;

    iget-object v1, v1, Lnlb;->e:Lozq;

    .line 1146
    invoke-interface {v1, v2}, Lozq;->a(Ljava/lang/String;)Lozo;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lnld;-><init>(Lnfy;Lozo;)V

    .line 1147
    invoke-virtual {v4, v0}, Lnld;->a(Lvpe;)V

    .line 1151
    sget-object v0, Lmpk;->a:[B

    .line 1148
    invoke-virtual {v4, v0}, Lnld;->a([B)V

    .line 1105
    invoke-virtual {v3, v4}, Lngj;->b(Lnft;)Lvpe;

    move-result-object v0

    check-cast v0, Ltgt;

    .line 113
    iget-object v0, v0, Ltgt;->a:Lujj;

    iget v0, v0, Lujj;->a:I

    if-eqz v0, :cond_5

    .line 114
    new-instance v0, Lnhb;

    const-string v1, "Overall result is not a success"

    invoke-direct {v0, v1}, Lnhb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :pswitch_1
    iget-object v1, v0, Ltgs;->d:Lteh;

    const/4 v2, 0x1

    iput v2, v1, Lteh;->a:I

    goto :goto_4

    .line 94
    :pswitch_2
    iget-object v1, v0, Ltgs;->d:Lteh;

    const/4 v2, 0x2

    iput v2, v1, Lteh;->a:I

    goto :goto_4

    .line 117
    :cond_5
    new-instance v0, Luzr;

    invoke-direct {v0}, Luzr;-><init>()V
    :try_end_1
    .catch Lnhb; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    check-cast p1, Lvat;

    .line 2044
    if-nez p1, :cond_1

    .line 2051
    :cond_0
    :goto_0
    return-wide v0

    .line 2047
    :cond_1
    invoke-virtual {p1}, Lvat;->a()Lvdv;

    move-result-object v2

    .line 2048
    iget-object v3, v2, Lvdv;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvdv;->n:Ljava/lang/String;

    .line 2049
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvdv;->d:Lvdx;

    if-eqz v3, :cond_0

    .line 2055
    iget-object v0, v2, Lvdv;->q:Lvdw;

    invoke-static {v0}, Lvay;->d(Lvdw;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvda;
    .locals 1

    .prologue
    .line 29
    check-cast p2, Lvat;

    invoke-direct {p0, p1, p2}, Luzq;->a(Ljava/lang/String;Lvat;)Lvda;

    move-result-object v0

    return-object v0
.end method
