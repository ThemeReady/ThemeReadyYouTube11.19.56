.class public final Ljwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljww;


# instance fields
.field private final a:Lkpp;

.field private final b:Lmyt;

.field private final c:Ljxt;

.field private final d:Ljwi;


# direct methods
.method public constructor <init>(Lkpp;Ljwi;Lmyt;Ljxt;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ljwl;->a:Lkpp;

    .line 29
    iput-object p2, p0, Ljwl;->d:Ljwi;

    .line 30
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Ljwl;->b:Lmyt;

    .line 31
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxt;

    iput-object v0, p0, Ljwl;->c:Ljxt;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lqez;)V
    .locals 7

    .prologue
    .line 36
    sget-object v0, Ljwm;->a:[I

    .line 1072
    iget-object v1, p1, Lqez;->a:Lqvf;

    .line 36
    invoke-virtual {v1}, Lqvf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v6, p0, Ljwl;->a:Lkpp;

    new-instance v0, Ljwk;

    sget-object v1, Ljwj;->c:Ljwj;

    iget-object v3, p0, Ljwl;->d:Ljwi;

    iget-object v4, p0, Ljwl;->b:Lmyt;

    iget-object v5, p0, Ljwl;->c:Ljxt;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljwk;-><init>(Ljwj;Lqez;Ljwi;Lmyt;Ljxt;)V

    invoke-virtual {v6, v0}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v6, p0, Ljwl;->a:Lkpp;

    new-instance v0, Ljwk;

    sget-object v1, Ljwj;->d:Ljwj;

    iget-object v3, p0, Ljwl;->d:Ljwi;

    iget-object v4, p0, Ljwl;->b:Lmyt;

    iget-object v5, p0, Ljwl;->c:Ljxt;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljwk;-><init>(Ljwj;Lqez;Ljwi;Lmyt;Ljxt;)V

    invoke-virtual {v6, v0}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
