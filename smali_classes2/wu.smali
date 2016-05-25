.class public final Lwu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lwx;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Lwy;

    invoke-direct {v0}, Lwy;-><init>()V

    sput-object v0, Lwu;->b:Lwx;

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 40
    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    sput-object v0, Lwu;->b:Lwx;

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lwv;

    invoke-direct {v0}, Lwv;-><init>()V

    sput-object v0, Lwu;->b:Lwx;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object v0, Lwu;->b:Lwx;

    invoke-interface {v0, p1}, Lwx;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwu;->a:Ljava/lang/Object;

    .line 151
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lwu;->b:Lwx;

    iget-object v1, p0, Lwu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lwx;->a(Ljava/lang/Object;II)V

    .line 161
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lwu;->b:Lwx;

    iget-object v1, p0, Lwu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lwx;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(F)Z
    .locals 2

    .prologue
    .line 195
    sget-object v0, Lwu;->b:Lwx;

    iget-object v1, p0, Lwu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lwx;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public final a(FF)Z
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lwu;->b:Lwx;

    iget-object v1, p0, Lwu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lwx;->a(Ljava/lang/Object;FF)Z

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lwu;->b:Lwx;

    iget-object v1, p0, Lwu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lwx;->a(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lwu;->b:Lwx;

    iget-object v1, p0, Lwu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lwx;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lwu;->b:Lwx;

    iget-object v1, p0, Lwu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lwx;->b(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lwu;->b:Lwx;

    iget-object v1, p0, Lwu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lwx;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
