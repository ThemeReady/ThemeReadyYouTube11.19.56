.class public final Lnqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lned;


# instance fields
.field public a:I

.field private final b:Lnec;


# direct methods
.method public constructor <init>(Lnec;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lnqh;->b:Lnec;

    .line 231
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lnqh;->a:I

    if-ge p1, v0, :cond_0

    .line 235
    iput p1, p0, Lnqh;->a:I

    .line 237
    :cond_0
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 0

    .prologue
    .line 249
    invoke-virtual {p0}, Lnqh;->b()V

    .line 250
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lnqh;->a(I)V

    .line 255
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 264
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lnqh;->a(I)V

    .line 265
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lnqh;->b:Lnec;

    invoke-interface {v0}, Lnec;->b()I

    move-result v0

    iput v0, p0, Lnqh;->a:I

    .line 245
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lnqh;->a(I)V

    .line 260
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lnqh;->a(I)V

    .line 270
    return-void
.end method
