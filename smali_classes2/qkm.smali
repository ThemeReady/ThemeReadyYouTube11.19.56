.class final Lqkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqke;


# direct methods
.method constructor <init>(Lqke;I)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lqkm;->b:Lqke;

    iput p2, p0, Lqkm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lqkm;->b:Lqke;

    .line 1026
    iget-object v0, v0, Lqke;->j:Lqkp;

    .line 177
    iget v1, p0, Lqkm;->a:I

    invoke-virtual {v0, v1}, Lqkp;->setGravity(I)V

    .line 178
    return-void
.end method
