.class final Lkyh;
.super Lauj;
.source "SourceFile"


# instance fields
.field private final a:Lkuj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkuj;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lauj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 71
    iput-object p2, p0, Lkyh;->a:Lkuj;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Laus;Lauw;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Lauj;->a(Laus;Lauw;Ljava/lang/Runnable;)V

    .line 78
    iget-object v0, p0, Lkyh;->a:Lkuj;

    check-cast p1, Lkxc;

    .line 1035
    iget-object v1, p1, Lkxc;->d:Lkxb;

    .line 78
    invoke-interface {v0, v1, p2}, Lkuj;->a(Lkxb;Lauw;)V

    .line 79
    return-void
.end method
