.class final Lfon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lfoj;


# direct methods
.method constructor <init>(Lfoj;II)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lfon;->c:Lfoj;

    iput p2, p0, Lfon;->a:I

    iput p3, p0, Lfon;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lfon;->c:Lfoj;

    .line 1016
    iget-object v0, v0, Lfoj;->a:Lflr;

    .line 82
    iget v1, p0, Lfon;->a:I

    iget v2, p0, Lfon;->b:I

    invoke-interface {v0, v1, v2}, Lflr;->a(II)V

    .line 83
    return-void
.end method
