.class final Ljjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljjy;


# direct methods
.method constructor <init>(Ljjy;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ljjz;->a:Ljjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ljjz;->a:Ljjy;

    iget-object v0, v0, Ljjy;->b:Ljjx;

    .line 1058
    invoke-virtual {v0}, Ljjx;->v()V

    .line 280
    return-void
.end method
