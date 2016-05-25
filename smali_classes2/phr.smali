.class final Lphr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lknh;

.field private synthetic b:Lphk;


# direct methods
.method constructor <init>(Lphk;Lknh;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lphr;->b:Lphk;

    iput-object p2, p0, Lphr;->a:Lknh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lphr;->a:Lknh;

    const/4 v1, 0x0

    iget-object v2, p0, Lphr;->b:Lphk;

    invoke-virtual {v2}, Lphk;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    return-void
.end method
