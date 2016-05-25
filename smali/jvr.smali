.class public final Ljvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkov;)Lkov;
    .locals 2

    .prologue
    .line 124
    check-cast p1, Ljwk;

    .line 1128
    sget-object v0, Ljvv;->a:[I

    .line 2079
    iget-object v1, p1, Ljwk;->a:Ljwj;

    .line 1128
    invoke-virtual {v1}, Ljwj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1134
    const/4 p1, 0x0

    .line 1131
    :goto_0
    return-object p1

    .line 1130
    :pswitch_0
    const-string v0, "ad_i"

    invoke-virtual {p1, v0}, Ljwk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
