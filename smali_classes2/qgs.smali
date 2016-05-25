.class public final Lqgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqgy;


# direct methods
.method public constructor <init>(Lqgy;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lqgs;->a:Lqgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lqgs;->a:Lqgy;

    invoke-interface {v0}, Lqgy;->a()V

    .line 227
    return-void
.end method
