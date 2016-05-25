.class final Lbhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgv;


# instance fields
.field private final a:Lbhb;

.field private final b:Lblg;


# direct methods
.method public constructor <init>(Lbhb;Lblg;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lbhe;->a:Lbhb;

    .line 82
    iput-object p2, p0, Lbhe;->b:Lblg;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lbhe;->a:Lbhb;

    invoke-virtual {v0}, Lbhb;->a()V

    .line 91
    return-void
.end method

.method public final a(Lbbd;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lbhe;->b:Lblg;

    .line 1123
    iget-object v0, v0, Lblg;->a:Ljava/io/IOException;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-interface {p1, p2}, Lbbd;->a(Landroid/graphics/Bitmap;)V

    .line 104
    :cond_0
    throw v0

    .line 106
    :cond_1
    return-void
.end method
