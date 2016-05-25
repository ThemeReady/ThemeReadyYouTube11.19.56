.class public Llvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 21
    sparse-switch p1, :sswitch_data_0

    .line 41
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 23
    :sswitch_0
    sget v0, Llfz;->l:I

    goto :goto_0

    .line 25
    :sswitch_1
    sget v0, Llfz;->o:I

    goto :goto_0

    .line 27
    :sswitch_2
    sget v0, Llfz;->k:I

    goto :goto_0

    .line 29
    :sswitch_3
    sget v0, Llfz;->m:I

    goto :goto_0

    .line 31
    :sswitch_4
    sget v0, Llfz;->q:I

    goto :goto_0

    .line 33
    :sswitch_5
    sget v0, Llfz;->h:I

    goto :goto_0

    .line 35
    :sswitch_6
    sget v0, Llfz;->j:I

    goto :goto_0

    .line 37
    :sswitch_7
    sget v0, Llfz;->d:I

    goto :goto_0

    .line 39
    :sswitch_8
    sget v0, Llfz;->i:I

    goto :goto_0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x83 -> :sswitch_1
        0x84 -> :sswitch_0
        0x86 -> :sswitch_4
        0x87 -> :sswitch_3
        0x9e -> :sswitch_7
        0xa6 -> :sswitch_2
        0xa7 -> :sswitch_6
        0xca -> :sswitch_8
    .end sparse-switch
.end method
