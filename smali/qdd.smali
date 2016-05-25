.class public final Lqdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkov;)Lkov;
    .locals 2

    .prologue
    .line 239
    check-cast p1, Lqez;

    .line 1243
    sget-object v0, Lqdj;->a:[I

    .line 2072
    iget-object v1, p1, Lqez;->a:Lqvf;

    .line 1243
    invoke-virtual {v1}, Lqvf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1249
    const/4 p1, 0x0

    .line 1246
    :goto_0
    return-object p1

    .line 1245
    :pswitch_0
    const-string v0, "gv"

    invoke-virtual {p1, v0}, Lqez;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1243
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
