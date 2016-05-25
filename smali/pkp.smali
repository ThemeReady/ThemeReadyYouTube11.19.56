.class public final Lpkp;
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
    .line 216
    iput-object p1, p0, Lpkp;->a:Lpko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 220
    const-string v1, "identityId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lpkp;->a:Lpko;

    .line 1132
    iget-object v3, v2, Lpko;->c:Lpsn;

    invoke-interface {v3}, Lpsn;->c()Ljava/lang/String;

    move-result-object v3

    .line 1133
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1134
    const/4 v1, 0x0

    .line 223
    :goto_0
    if-nez v1, :cond_1

    .line 3239
    :goto_1
    return v0

    .line 1137
    :cond_0
    iget-object v1, v2, Lpko;->c:Lpsn;

    invoke-interface {v1}, Lpsn;->b()Lpsk;

    move-result-object v1

    goto :goto_0

    .line 227
    :cond_1
    iget-object v2, p0, Lpkp;->a:Lpko;

    .line 2031
    iget-object v2, v2, Lpko;->f:Lphe;

    .line 227
    iget-object v3, p0, Lpkp;->a:Lpko;

    .line 3031
    iget-object v3, v3, Lpko;->b:Lozq;

    .line 228
    invoke-interface {v3}, Lozq;->c()Lozo;

    move-result-object v3

    .line 227
    invoke-interface {v2, v3, v1}, Lphe;->a(Lozo;Lpsk;)I

    move-result v1

    .line 3235
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3237
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3239
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 3235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
