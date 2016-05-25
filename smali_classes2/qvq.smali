.class final Lqvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lknh;

.field private synthetic b:Lncw;


# direct methods
.method constructor <init>(Lknh;Lncw;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lqvq;->a:Lknh;

    iput-object p2, p0, Lqvq;->b:Lncw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lqvq;->a:Lknh;

    const/4 v1, 0x0

    iget-object v2, p0, Lqvq;->b:Lncw;

    invoke-interface {v0, v1, v2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    return-void
.end method
