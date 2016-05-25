.class final Lzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamn;


# instance fields
.field private synthetic a:Lzt;


# direct methods
.method constructor <init>(Lzt;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lzw;->a:Lzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lzw;->a:Lzt;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 1091
    invoke-virtual {v0, v1}, Lzt;->h(I)I

    move-result v0

    .line 445
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 446
    return-void
.end method
