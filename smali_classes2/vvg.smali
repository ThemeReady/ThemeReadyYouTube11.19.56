.class public final Lvvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvvf;

.field private final b:Landroid/content/Context;

.field private final c:Lvsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lvvg;->b:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lvsw;->a(Landroid/content/Context;)Lvsv;

    move-result-object v0

    iput-object v0, p0, Lvvg;->c:Lvsv;

    .line 54
    new-instance v1, Lvvf;

    .line 1164
    invoke-direct {p0}, Lvvg;->b()Landroid/view/Display;

    move-result-object v2

    .line 1165
    iget-object v0, p0, Lvvg;->c:Lvsv;

    invoke-interface {v0}, Lvsv;->b()Lvvn;

    move-result-object v0

    invoke-static {v2, v0}, Lvvi;->a(Landroid/view/Display;Lvvn;)Lvvi;

    move-result-object v0

    .line 1166
    if-eqz v0, :cond_0

    .line 1174
    :goto_0
    new-instance v2, Lvuf;

    iget-object v3, p0, Lvvg;->c:Lvsv;

    invoke-interface {v3}, Lvsv;->a()Lvvl;

    move-result-object v3

    invoke-direct {v2, v3}, Lvuf;-><init>(Lvvl;)V

    .line 54
    invoke-direct {v1, v0, v2}, Lvvf;-><init>(Lvvi;Lvuf;)V

    iput-object v1, p0, Lvvg;->a:Lvvf;

    .line 55
    return-void

    .line 1166
    :cond_0
    new-instance v0, Lvvi;

    invoke-direct {v0, v2}, Lvvi;-><init>(Landroid/view/Display;)V

    goto :goto_0
.end method

.method private final b()Landroid/view/Display;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lvvg;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 156
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lvvg;->c:Lvsv;

    invoke-interface {v1}, Lvsv;->a()Lvvl;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    new-instance v1, Lvuf;

    invoke-direct {v1, v2}, Lvuf;-><init>(Lvvl;)V

    .line 89
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lvvg;->a:Lvvf;

    .line 2085
    iget-object v2, v2, Lvvf;->b:Lvuf;

    .line 89
    invoke-virtual {v1, v2}, Lvuf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    iget-object v2, p0, Lvvg;->a:Lvvf;

    invoke-virtual {v2, v1}, Lvvf;->a(Lvuf;)V

    .line 94
    :cond_0
    iget-object v1, p0, Lvvg;->c:Lvsv;

    invoke-interface {v1}, Lvsv;->b()Lvvn;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    invoke-direct {p0}, Lvvg;->b()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0, v1}, Lvvi;->a(Landroid/view/Display;Lvvn;)Lvvi;

    move-result-object v0

    .line 97
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lvvg;->a:Lvvf;

    .line 3067
    iget-object v1, v1, Lvvf;->a:Lvvi;

    .line 97
    invoke-virtual {v0, v1}, Lvvi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    iget-object v1, p0, Lvvg;->a:Lvvf;

    invoke-virtual {v1, v0}, Lvvf;->a(Lvvi;)V

    .line 101
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    .line 88
    goto :goto_0
.end method
