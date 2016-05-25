.class public final Llf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llk;

.field private final b:Lmn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llw;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    if-nez p2, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    invoke-virtual {p2}, Llw;->d()Lmn;

    move-result-object v0

    iput-object v0, p0, Llf;->b:Lmn;

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 73
    new-instance v0, Llm;

    invoke-direct {v0, p1, p2}, Llm;-><init>(Landroid/content/Context;Llw;)V

    iput-object v0, p0, Llf;->a:Llk;

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 75
    new-instance v0, Lll;

    invoke-direct {v0, p1, p2}, Lll;-><init>(Landroid/content/Context;Llw;)V

    iput-object v0, p0, Llf;->a:Llk;

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lln;

    iget-object v1, p0, Llf;->b:Lmn;

    invoke-direct {v0, v1}, Lln;-><init>(Lmn;)V

    iput-object v0, p0, Llf;->a:Llk;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lmn;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    if-nez p2, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iput-object p2, p0, Llf;->b:Lmn;

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 96
    new-instance v0, Llm;

    invoke-direct {v0, p1, p2}, Llm;-><init>(Landroid/content/Context;Lmn;)V

    iput-object v0, p0, Llf;->a:Llk;

    .line 102
    :goto_0
    return-void

    .line 97
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 98
    new-instance v0, Lll;

    invoke-direct {v0, p1, p2}, Lll;-><init>(Landroid/content/Context;Lmn;)V

    iput-object v0, p0, Llf;->a:Llk;

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Lln;

    iget-object v1, p0, Llf;->b:Lmn;

    invoke-direct {v0, v1}, Lln;-><init>(Lmn;)V

    iput-object v0, p0, Llf;->a:Llk;

    goto :goto_0
.end method


# virtual methods
.method public final a()Llp;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Llf;->a:Llk;

    invoke-interface {v0}, Llk;->a()Llp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llg;)V
    .locals 2

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    iget-object v0, p0, Llf;->a:Llk;

    invoke-interface {v0, p1}, Llk;->a(Llg;)V

    .line 296
    return-void
.end method

.method public final b()Lko;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Llf;->a:Llk;

    invoke-interface {v0}, Llk;->c()Lko;

    move-result-object v0

    return-object v0
.end method
