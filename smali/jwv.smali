.class public final Ljwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwca;

.field private final b:Ljwn;

.field private final c:Ljxl;

.field private d:Ljww;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwca;Ljwn;Ljxl;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Ljwv;->a:Lwca;

    .line 67
    iput-object p2, p0, Ljwv;->b:Ljwn;

    .line 68
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    iput-object v0, p0, Ljwv;->c:Ljxl;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lqez;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {}, Lkqq;->a()V

    .line 1102
    iget-object v1, p1, Lqez;->h:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Ljwv;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2102
    iget-object v1, p1, Lqez;->h:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3102
    :cond_0
    iget-object v1, p1, Lqez;->h:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Ljwv;->e:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Ljwv;->c:Ljxl;

    .line 83
    invoke-virtual {v1}, Ljxl;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljwv;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 84
    iget-object v0, p0, Ljwv;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwx;

    iget-object v1, p0, Ljwv;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljwx;->a(Ljava/lang/String;)Ljww;

    move-result-object v0

    .line 86
    :cond_1
    :goto_0
    iput-object v0, p0, Ljwv;->d:Ljww;

    .line 88
    :cond_2
    iget-object v0, p0, Ljwv;->d:Ljww;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Ljwv;->d:Ljww;

    invoke-interface {v0, p1}, Ljww;->a(Lqez;)V

    .line 91
    :cond_3
    return-void

    .line 85
    :cond_4
    iget-object v1, p0, Ljwv;->b:Ljwn;

    if-eqz v1, :cond_1

    .line 86
    iget-object v2, p0, Ljwv;->b:Ljwn;

    .line 3110
    iget-object v3, p1, Lqez;->i:Lmzl;

    .line 4025
    new-instance v1, Ljwl;

    iget-object v2, v2, Ljwn;->a:Lkpp;

    sget-object v4, Ljxt;->b:Ljxt;

    invoke-direct {v1, v2, v0, v3, v4}, Ljwl;-><init>(Lkpp;Ljwi;Lmyt;Ljxt;)V

    move-object v0, v1

    goto :goto_0
.end method
