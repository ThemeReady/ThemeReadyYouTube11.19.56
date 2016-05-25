.class public final Lele;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelj;
.implements Llab;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lelf;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lelg;

    invoke-direct {v1, p1}, Lelg;-><init>(Landroid/app/Activity;)V

    .line 50
    invoke-direct {p0, v0, v1}, Lele;-><init>(Landroid/app/Activity;Lelf;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lelf;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lele;->a:Landroid/app/Activity;

    .line 60
    iput-object p2, p0, Lele;->b:Lelf;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lele;->b:Lelf;

    invoke-interface {v0}, Lelf;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 68
    iget-object v0, p0, Lele;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 101
    :goto_0
    iput p1, p0, Lele;->d:I

    .line 102
    return-void

    .line 75
    :pswitch_0
    iget-object v1, p0, Lele;->b:Lelf;

    invoke-interface {v1}, Lelf;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lele;->c:I

    .line 76
    invoke-static {v1}, Lelk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lele;->c:I

    iget-object v2, p0, Lele;->b:Lelf;

    .line 77
    invoke-interface {v2}, Lelf;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 79
    iget-object v1, p0, Lele;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move p1, v0

    .line 80
    goto :goto_0

    .line 83
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lele;->a:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v1, p0, Lele;->b:Lelf;

    invoke-interface {v1}, Lelf;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lele;->c:I

    .line 91
    invoke-static {v1}, Lelk;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lele;->c:I

    iget-object v2, p0, Lele;->b:Lelf;

    .line 92
    invoke-interface {v2}, Lelf;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 94
    iget-object v1, p0, Lele;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move p1, v0

    .line 95
    goto :goto_0

    .line 98
    :cond_1
    :pswitch_3
    iget-object v0, p0, Lele;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lele;->b(Z)V

    .line 112
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 116
    if-eqz p1, :cond_1

    .line 117
    const/4 v0, 0x2

    .line 118
    :goto_0
    iput v0, p0, Lele;->c:I

    .line 119
    iget-object v0, p0, Lele;->b:Lelf;

    invoke-interface {v0}, Lelf;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    :cond_0
    :goto_1
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :cond_2
    iget v0, p0, Lele;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lele;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lele;->a(I)V

    goto :goto_1
.end method
