.class final Lfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lfw;


# direct methods
.method constructor <init>(Lfw;II)V
    .locals 1

    .prologue
    .line 610
    iput-object p1, p0, Lfz;->c:Lfw;

    iput p2, p0, Lfz;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lfz;->c:Lfw;

    iget-object v1, p0, Lfz;->c:Lfw;

    iget-object v1, v1, Lfw;->h:Lfu;

    iget v1, p0, Lfz;->a:I

    iget v2, p0, Lfz;->b:I

    invoke-virtual {v0, v1, v2}, Lfw;->a(II)Z

    .line 613
    return-void
.end method
