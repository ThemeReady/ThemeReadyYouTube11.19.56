.class public final Llvp;
.super Llvs;
.source "SourceFile"

# interfaces
.implements Lnoz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Llvs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 28
    invoke-super {p0, p1}, Llvs;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 26
    :pswitch_0
    sget v0, Llfz;->p:I

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_0
    .end packed-switch
.end method
