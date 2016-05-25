.class public final Likx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguq;


# instance fields
.field private final a:Likf;

.field private final b:Lild;


# direct methods
.method public constructor <init>(Likf;Lild;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Likx;->a:Likf;

    .line 23
    iput-object p2, p0, Likx;->b:Lild;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lgup;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Likx;->a:Likf;

    iget-object v1, p0, Likx;->b:Lild;

    invoke-interface {v1, p1}, Lild;->a(Lgup;)Like;

    move-result-object v1

    invoke-interface {v0, v1}, Likf;->a(Like;)V

    .line 29
    return-void
.end method
