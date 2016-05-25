.class final Lrno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lrnn;


# direct methods
.method constructor <init>(Lrnn;I)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lrno;->b:Lrnn;

    iput p2, p0, Lrno;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lrno;->b:Lrnn;

    .line 1226
    iget-object v0, v0, Lrnn;->a:Lrnm;

    .line 239
    iget v1, p0, Lrno;->a:I

    invoke-interface {v0, v1}, Lrnm;->b(I)V

    .line 240
    return-void
.end method
