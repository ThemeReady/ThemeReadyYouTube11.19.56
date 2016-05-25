.class public final Lqyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyw;


# instance fields
.field private final a:Lqyv;

.field private final b:Lret;


# direct methods
.method public constructor <init>(Lqyv;Lret;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyv;

    iput-object v0, p0, Lqyx;->a:Lqyv;

    .line 23
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p0, Lqyx;->b:Lret;

    .line 25
    invoke-interface {p1, p0}, Lqyv;->a(Lqyw;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lqyx;->b:Lret;

    invoke-virtual {v0}, Lret;->s()Z

    .line 31
    return-void
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lqyy;->a:[I

    .line 1072
    iget-object v1, p1, Lqez;->a:Lqvf;

    .line 35
    invoke-virtual {v1}, Lqvf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lqyx;->a:Lqyv;

    invoke-interface {v0}, Lqyv;->a()V

    goto :goto_0

    .line 1076
    :pswitch_1
    iget-object v0, p1, Lqez;->b:Lncw;

    .line 1265
    iget-object v0, v0, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->b(Ltqt;)Z

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
