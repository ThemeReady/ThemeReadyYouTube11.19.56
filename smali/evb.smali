.class final Levb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwp;


# instance fields
.field private synthetic a:Leuz;


# direct methods
.method constructor <init>(Leuz;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Levb;->a:Leuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpsl;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 157
    sget-object v0, Levc;->a:[I

    invoke-virtual {p1}, Lpsl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_0
    return-void

    .line 161
    :pswitch_0
    iget-object v0, p0, Levb;->a:Leuz;

    .line 1040
    iget-object v0, v0, Leuz;->f:Levf;

    .line 161
    invoke-virtual {v0}, Levf;->d()V

    .line 163
    iget-object v0, p0, Levb;->a:Leuz;

    .line 2040
    iget-object v0, v0, Leuz;->a:Landroid/app/Activity;

    .line 163
    sget v1, Lvjo;->I:I

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v0, p0, Levb;->a:Leuz;

    .line 3040
    iget-object v0, v0, Leuz;->a:Landroid/app/Activity;

    .line 168
    sget v1, Lvjo;->da:I

    .line 167
    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 174
    :pswitch_2
    iget-object v0, p0, Levb;->a:Leuz;

    .line 4040
    iget-object v0, v0, Leuz;->a:Landroid/app/Activity;

    .line 174
    sget v1, Lvjo;->H:I

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
