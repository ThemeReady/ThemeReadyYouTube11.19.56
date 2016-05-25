.class final Lrnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrnn;


# direct methods
.method constructor <init>(Lrnn;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lrnr;->a:Lrnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lrnr;->a:Lrnn;

    .line 1226
    iget-object v0, v0, Lrnn;->a:Lrnm;

    .line 270
    invoke-interface {v0}, Lrnm;->w()V

    .line 271
    return-void
.end method
