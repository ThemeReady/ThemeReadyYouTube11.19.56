.class final Loom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lool;


# direct methods
.method constructor <init>(Lool;II)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Loom;->c:Lool;

    iput p2, p0, Loom;->a:I

    iput p3, p0, Loom;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 923
    iget-object v0, p0, Loom;->c:Lool;

    iget-object v0, v0, Lool;->a:Looj;

    .line 1054
    iget-object v0, v0, Looj;->s:Lotk;

    .line 923
    iget v1, p0, Loom;->a:I

    iget v2, p0, Loom;->b:I

    invoke-interface {v0, v1, v2}, Lotk;->a(II)V

    .line 924
    return-void
.end method
