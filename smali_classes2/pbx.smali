.class final Lpbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private final a:Lknh;

.field private synthetic b:Lpbw;


# direct methods
.method public constructor <init>(Lpbw;Lknh;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lpbx;->b:Lpbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lpbx;->a:Lknh;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lpbx;->a:Lknh;

    invoke-interface {v0, p1, p2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    check-cast p2, Loxh;

    .line 1064
    iget-object v0, p0, Lpbx;->b:Lpbw;

    .line 2021
    iget-object v0, v0, Lpbw;->a:Lknq;

    .line 1064
    invoke-interface {v0, p1, p2}, Lknq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    iget-object v0, p0, Lpbx;->a:Lknh;

    iget-object v1, p2, Loxh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method
