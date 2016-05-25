.class public final Ldgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lqvf;

.field private final c:Lolu;


# direct methods
.method public constructor <init>(Lolu;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldgj;->c:Lolu;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgj;->a:Z

    .line 51
    sget-object v0, Lqvf;->a:Lqvf;

    iput-object v0, p0, Ldgj;->b:Lqvf;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldgj;->c:Lolu;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldgj;->c:Lolu;

    invoke-virtual {v0, p1, p2}, Lolu;->a(J)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldgj;->c:Lolu;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldgj;->c:Lolu;

    invoke-virtual {v0, p1}, Lolu;->a(Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 66
    sget-object v1, Ldgk;->a:[I

    invoke-virtual {v0}, Lqvf;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-boolean v1, p0, Ldgj;->a:Z

    if-nez v1, :cond_0

    .line 70
    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v2, v3}, Ldgj;->a(J)V

    .line 72
    :cond_0
    iput-object v0, p0, Ldgj;->b:Lqvf;

    goto :goto_0

    .line 75
    :pswitch_1
    const-string v1, "vl"

    invoke-virtual {p0, v1}, Ldgj;->a(Ljava/lang/String;)V

    .line 76
    iput-object v0, p0, Ldgj;->b:Lqvf;

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
