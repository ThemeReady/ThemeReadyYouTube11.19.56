.class final Lphs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lknh;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lphk;


# direct methods
.method constructor <init>(Lphk;Lknh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lphs;->c:Lphk;

    iput-object p2, p0, Lphs;->a:Lknh;

    iput-object p3, p0, Lphs;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 661
    iget-object v0, p0, Lphs;->a:Lknh;

    const/4 v1, 0x0

    iget-object v2, p0, Lphs;->c:Lphk;

    iget-object v3, p0, Lphs;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lphk;->j(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    return-void
.end method
