.class public final Lcee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwm;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput p1, p0, Lcee;->a:I

    .line 181
    return-void
.end method


# virtual methods
.method public final a(Llwn;)Llwk;
    .locals 4

    .prologue
    .line 185
    invoke-interface {p1}, Llwn;->b()Lkut;

    move-result-object v0

    invoke-interface {v0}, Lkut;->j()I

    move-result v1

    .line 186
    invoke-interface {p1}, Llwn;->a()Lozq;

    move-result-object v0

    invoke-interface {v0}, Lozq;->a()Z

    move-result v2

    .line 187
    iget v0, p0, Lcee;->a:I

    packed-switch v0, :pswitch_data_0

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcee;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type is not support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :pswitch_0
    new-instance v0, Lcek;

    .line 1080
    invoke-direct {v0, v1, v2}, Lcek;-><init>(IZ)V

    .line 193
    :goto_0
    return-object v0

    .line 191
    :pswitch_1
    new-instance v0, Lcei;

    .line 1124
    invoke-direct {v0, v1, v2}, Lcei;-><init>(IZ)V

    goto :goto_0

    .line 193
    :pswitch_2
    new-instance v0, Lceg;

    .line 1148
    invoke-direct {v0, v1, v2}, Lceg;-><init>(IZ)V

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
