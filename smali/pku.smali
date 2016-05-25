.class public final Lpku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozm;


# instance fields
.field private synthetic a:Lpko;


# direct methods
.method public constructor <init>(Lpko;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lpku;->a:Lpko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lpku;->a:Lpko;

    .line 1031
    iget-object v0, v0, Lpko;->g:Lpvf;

    .line 275
    invoke-interface {v0}, Lpvf;->a()I

    move-result v0

    .line 1281
    packed-switch v0, :pswitch_data_0

    .line 1287
    const/4 v0, 0x2

    .line 1285
    :goto_0
    return v0

    .line 1283
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1285
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
